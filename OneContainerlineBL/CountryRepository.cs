using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Configuration;

namespace OneContainerlineBL
{
    public class CountryRepository : RepoBase
    {
        public List<Country> GetAllCountries()
        {
            try
            {
                var countries = (from c in context.Countries
                                 select c).ToList();

                return countries;
            }
            catch
            {
                throw;
            }
        }

        public void InserCountry(string[] countries)
        {
            try
            {
                List<Country> lstCountries = new List<Country>();
                foreach (string c in countries)
                {
                    Country country = new Country();
                    country.CountryName = c.Trim();
                    country.DateCreated = DateTime.Now;
                    lstCountries.Add(country);
                }

                context.Countries.InsertAllOnSubmit(lstCountries);
                context.SubmitChanges();
            }
            catch (Exception ex)
            {
                throw;
            }
        }

        public void InsertThis()
        {
            try
            {
                string[] countries = @"Jan Mayen.
                                    Japan.
                                    Jersey.
                                    Jordan.
                                    Juan de Nova Island.
                                    Kazakhstan.
                                    Kenya.
                                    Kiribati.
                                    Korea, North.
                                    Korea, South.
                                    Kuwait.
                                    Kyrgyzstan.
                                    Laos.
                                    Latvia.
                                    Lebanon.
                                    Lesotho.
                                    Liberia.
                                    Libya.
                                    Liechtenstein.
                                    Lithuania.
                                    Luxembourg.
                                    Macau.
                                    Macedonia.
                                    Madagascar.
                                    Malawi.
                                    Malaysia.
                                    Maldives.
                                    Mali.
                                    Malta.
                                    Marshall Islands.
                                    Martinique.
                                    Mauritania.
                                    Mauritius.
                                    Mayotte.
                                    Mexico.
                                    Micronesia, Federated States of.
                                    Moldova.
                                    Monaco.
                                    Mongolia.
                                    Montserrat.
                                    Morocco.
                                    Mozambique.
                                    Namibia.
                                    Nauru.
                                    Navassa Island.
                                    Nepal.
                                    Netherlands.
                                    Netherlands Antilles.
                                    New Caledonia.
                                    New Zealand.
                                    Nicaragua.
                                    Niger.
                                    Nigeria.
                                    Niue.
                                    Norfolk Island.
                                    Northern Mariana Islands.
                                    Norway.
                                    Oman.
                                    Pakistan.
                                    Palau.
                                    Panama.
                                    Papua New Guinea.
                                    Paracel Islands.
                                    Paraguay.
                                    Peru.
                                    Philippines.
                                    Pitcairn Islands.
                                    Poland.
                                    Portugal.
                                    Puerto Rico.
                                    Qatar.
                                    Reunion.
                                    Romania.
                                    Russia.
                                    Rwanda.
                                    Saint Helena.
                                    Saint Kitts and Nevis.
                                    Saint Lucia.
                                    Saint Pierre and Miquelon.
                                    Saint Vincent and the Grenadines.
                                    Samoa.
                                    San Marino.
                                    Sao Tome and Principe.
                                    Saudi Arabia.
                                    Senegal.
                                    Serbia and Montenegro.
                                    Seychelles.
                                    Sierra Leone.
                                    Singapore.
                                    Slovakia.
                                    Slovenia.
                                    Solomon Islands.
                                    Somalia.
                                    South Africa.
                                    South Georgia and the South Sandwich Islands.
                                    Spain.
                                    Spratly Islands.
                                    Sri Lanka.
                                    Sudan.
                                    Suriname.
                                    Svalbard.
                                    Swaziland.
                                    Sweden.
                                    Switzerland.
                                    Syria.
                                    Taiwan.
                                    Tajikistan.
                                    Tanzania.
                                    Thailand.
                                    Timor-Leste.
                                    Togo.
                                    Tokelau.
                                    Tonga.
                                    Trinidad and Tobago.
                                    Tromelin Island.
                                    Tunisia.
                                    Turkey.
                                    Turkmenistan.
                                    Turks and Caicos Islands.
                                    Tuvalu.
                                    Uganda.
                                    Ukraine.
                                    United Arab Emirates.
                                    United Kingdom.
                                    United States.
                                    Uruguay.
                                    Uzbekistan.
                                    Vanuatu.
                                    Venezuela.
                                    Vietnam.
                                    Virgin Islands.
                                    Wake Island.
                                    Wallis and Futuna.
                                    West Bank.
                                    Western Sahara.
                                    Yemen.
                                    Zambia.
                                    Zimbabwe".Split('.');

                InserCountry(countries);
            }
            catch
            {
                throw;
            }
        }
    }
}
