# A curated list of extendr-powered R packages


LAST UPDATED: 2025-06-04

The below packages use extendr and are currently published on CRAN.

<details>
  <summary><a href='https://github.com/R-ArcGIS/arcgis/'><strong>arcgis</strong></a>: ArcGIS Location Services Meta-Package</summary>
    <ul>
      <li><strong>Author:</strong> Josiah Parry</li>
      <li><strong>URL:</strong> <a href='https://github.com/R-ArcGIS/arcgis/'>https://github.com/R-ArcGIS/arcgis/</a>, <a href='https://developers.arcgis.com/r-bridge/'>https://developers.arcgis.com/r-bridge/</a></li>
      <li><strong>Description:</strong> Provides easy installation and loading of core ArcGIS
    location services packages 'arcgislayers', 'arcgisutils',
    'arcgisgeocode', and 'arcgisplaces'. Enabling developers to interact
    with spatial data and services from 'ArcGIS Online', 'ArcGIS
    Enterprise', and 'ArcGIS Platform'. Learn more about the 'arcgis'
    meta-package at <a href='https://developers.arcgis.com/r-bridge/'>https://developers.arcgis.com/r-bridge/</a>.</li>
    </ul>
</details>
<details>
  <summary><a href='https://github.com/r-arcgis/arcgisgeocode'><strong>arcgisgeocode</strong></a>: A Robust Interface to ArcGIS 'Geocoding Services'</summary>
    <ul>
      <li><strong>Author:</strong> Josiah Parry</li>
      <li><strong>URL:</strong> <a href='https://github.com/r-arcgis/arcgisgeocode'>https://github.com/r-arcgis/arcgisgeocode</a>, <a href='https://developers.arcgis.com/r-bridge/api-reference/arcgisgeocode'>https://developers.arcgis.com/r-bridge/api-reference/arcgisgeocode</a></li>
      <li><strong>Description:</strong> A very fast and robust interface to ArcGIS 'Geocoding
    Services'. Provides capabilities for reverse geocoding, finding
    address candidates, character-by-character search autosuggestion, and
    batch geocoding. The public 'ArcGIS World Geocoder' is accessible for
    free use via 'arcgisgeocode' for all services except batch geocoding.
    'arcgisgeocode' also integrates with 'arcgisutils' to provide access
    to custom locators or private 'ArcGIS World Geocoder' hosted on
    'ArcGIS Enterprise'. Learn more in the 'Geocode service' API reference
    <a href='https://developers.arcgis.com/rest/geocode/api-reference/overview-world-geocoding-service.htm'>https://developers.arcgis.com/rest/geocode/api-reference/overview-world-geocoding-service.htm</a>.</li>
    </ul>
</details>
<details>
  <summary><a href='https://github.com/R-ArcGIS/arcgisplaces'><strong>arcgisplaces</strong></a>: Search for POIs using ArcGIS 'Places Service'</summary>
    <ul>
      <li><strong>Author:</strong> Josiah Parry</li>
      <li><strong>URL:</strong> <a href='https://github.com/R-ArcGIS/arcgisplaces'>https://github.com/R-ArcGIS/arcgisplaces</a>, <a href='https://developers.arcgis.com/r-bridge/api-reference/arcgisplaces/'>https://developers.arcgis.com/r-bridge/api-reference/arcgisplaces/</a>, <a href='https://r.esri.com/arcgisplaces/'>https://r.esri.com/arcgisplaces/</a></li>
      <li><strong>Description:</strong> The ArcGIS 'Places service' is a ready-to-use location
    service that can search for businesses and geographic locations around
    the world. It allows you to find, locate, and discover detailed
    information about each place. Query for places near a point, within a
    bounding box, filter based on categories, or provide search text.
    'arcgisplaces' integrates with 'sf' for out of the box compatibility
    with other spatial libraries. Learn more in the 'Places service' API reference <a href='https://developers.arcgis.com/rest/places/'>https://developers.arcgis.com/rest/places/</a>.</li>
    </ul>
</details>
<details>
  <summary><a href='https://github.com/R-ArcGIS/arcgisutils'><strong>arcgisutils</strong></a>: ArcGIS Utility Functions</summary>
    <ul>
      <li><strong>Author:</strong> Josiah Parry</li>
      <li><strong>URL:</strong> <a href='https://github.com/R-ArcGIS/arcgisutils'>https://github.com/R-ArcGIS/arcgisutils</a>, <a href='https://developers.arcgis.com/r-bridge/api-reference/arcgisutils/'>https://developers.arcgis.com/r-bridge/api-reference/arcgisutils/</a></li>
      <li><strong>Description:</strong> Developer oriented utility functions designed to be used as
    the building blocks of R packages that work with ArcGIS Location
    Services. It provides functionality for authorization, Esri JSON
    construction and parsing, as well as other utilities pertaining to
    geometry and Esri type conversions. To support 'ArcGIS Pro' users,
    authorization can be done via 'arcgisbinding'. Installation
    instructions for 'arcgisbinding' can be found at
    <a href='https://developers.arcgis.com/r-bridge/installation/'>https://developers.arcgis.com/r-bridge/installation/</a>.</li>
    </ul>
</details>
<details>
  <summary><a href='https://r.esri.com/arcpbf/'><strong>arcpbf</strong></a>: Process ArcGIS Protocol Buffer FeatureCollections</summary>
    <ul>
      <li><strong>Author:</strong> Josiah Parry</li>
      <li><strong>URL:</strong> <a href='https://r.esri.com/arcpbf/'>https://r.esri.com/arcpbf/</a>, <a href='https://github.com/R-ArcGIS/arcpbf'>https://github.com/R-ArcGIS/arcpbf</a></li>
      <li><strong>Description:</strong> Fast processing of ArcGIS FeatureCollection protocol buffers in R.
  It is designed to work seamlessly with 'httr2' and integrates with 'sf'. </li>
    </ul>
</details>
<details>
  <summary><a href='https://github.com/etiennebacher/astgrepr'><strong>astgrepr</strong></a>: Parse and Manipulate R Code</summary>
    <ul>
      <li><strong>Author:</strong> Etienne Bacher</li>
      <li><strong>URL:</strong> <a href='https://github.com/etiennebacher/astgrepr'>https://github.com/etiennebacher/astgrepr</a>, <a href='https://astgrepr.etiennebacher.com/'>https://astgrepr.etiennebacher.com/</a></li>
      <li><strong>Description:</strong> Parsing R code is key to build tools such as linters and stylers.
    This package provides a binding to the 'Rust' crate 'ast-grep' so that one
    can parse and explore R code.</li>
    </ul>
</details>
<details>
  <summary><a href='https://github.com/kbvernon/awdb'><strong>awdb</strong></a>: Query the USDA NWCC Air and Water Database REST API</summary>
    <ul>
      <li><strong>Author:</strong> Kenneth Blake Vernon</li>
      <li><strong>URL:</strong> <a href='https://github.com/kbvernon/awdb'>https://github.com/kbvernon/awdb</a>, <a href='https://kbvernon.github.io/awdb/'>https://kbvernon.github.io/awdb/</a></li>
      <li><strong>Description:</strong> Query the four endpoints of the 'Air and Water Database (AWDB) REST
    API' maintained by the National Water and Climate Center (NWCC) at the 
    United States Department of Agriculture (USDA). Endpoints include data, 
    forecast, reference-data, and metadata. The package is extremely light 
    weight, with 'Rust' via 'extendr' doing most of the heavy lifting to 
    deserialize and flatten deeply nested 'JSON' responses. The AWDB can be 
    found at <a href='https://wcc.sc.egov.usda.gov/awdbRestApi/swagger-ui/index.html'>https://wcc.sc.egov.usda.gov/awdbRestApi/swagger-ui/index.html</a>.</li>
    </ul>
</details>
<details>
  <summary><a href='https://extendr.github.io/b64/'><strong>b64</strong></a>: Fast and Vectorized Base 64 Engine</summary>
    <ul>
      <li><strong>Author:</strong> Josiah Parry</li>
      <li><strong>URL:</strong> <a href='https://extendr.github.io/b64/'>https://extendr.github.io/b64/</a>, <a href='https://github.com/extendr/b64'>https://github.com/extendr/b64</a></li>
      <li><strong>Description:</strong> Provides a fast, lightweight, and vectorized base 64 engine
    to encode and decode character and raw vectors as well as files stored
    on disk. Common base 64 alphabets are supported out of the box
    including the standard, URL-safe, bcrypt, crypt, 'BinHex', and
    IMAP-modified UTF-7 alphabets. Custom engines can be created to
    support unique base 64 encoding and decoding needs.</li>
    </ul>
</details>
<details>
  <summary><a href='https://github.com/shrektan/fcl'><strong>fcl</strong></a>: A Financial Calculator</summary>
    <ul>
      <li><strong>Author:</strong> Xianying Tan</li>
      <li><strong>URL:</strong> <a href='https://github.com/shrektan/fcl'>https://github.com/shrektan/fcl</a>, <a href='https://shrektan.github.io/fcl/'>https://shrektan.github.io/fcl/</a></li>
      <li><strong>Description:</strong> A financial calculator that provides very fast implementations
    of common financial indicators using 'Rust' code. It includes functions for
    bond-related indicators, such as yield to maturity ('YTM'), modified duration,
    and Macaulay duration, as well as functions for calculating time-weighted
    and money-weighted rates of return (using 'Modified Dietz' method) for multiple portfolios,
    given their market values and profit and loss ('PnL') data. 'fcl' is designed
    to be efficient and accurate for financial analysis and computation. The methods
    used in this package are based on the following references:
    <a href='https://en.wikipedia.org/wiki/Modified_Dietz_method'>https://en.wikipedia.org/wiki/Modified_Dietz_method</a>,
    <a href='https://en.wikipedia.org/wiki/Time-weighted_return'>https://en.wikipedia.org/wiki/Time-weighted_return</a>.</li>
    </ul>
</details>
<details>
  <summary><a href='https://albersonmiranda.github.io/fio/'><strong>fio</strong></a>: Friendly Input-Output Analysis</summary>
    <ul>
      <li><strong>Author:</strong> Alberson da Silva Miranda</li>
      <li><strong>URL:</strong> <a href='https://albersonmiranda.github.io/fio/'>https://albersonmiranda.github.io/fio/</a>, <a href='https://github.com/albersonmiranda/fio'>https://github.com/albersonmiranda/fio</a></li>
      <li><strong>Description:</strong> Simplifies the process of importing and managing input-output
  matrices from 'Microsoft Excel' into R, and provides a suite of functions for
  analysis. It leverages the 'R6' class for clean, memory-efficient
  object-oriented programming. Furthermore, all linear algebra computations are
  implemented in 'Rust' to achieve highly optimized performance.</li>
    </ul>
</details>
<details>
  <summary><a href='https://github.com/DyfanJones/heck'><strong>heck</strong></a>: Highly Performant String Case Converter</summary>
    <ul>
      <li><strong>Author:</strong> Josiah Parry</li>
      <li><strong>URL:</strong> <a href='https://github.com/DyfanJones/heck'>https://github.com/DyfanJones/heck</a>, <a href='https://dyfanjones.r-universe.dev/heck'>https://dyfanjones.r-universe.dev/heck</a></li>
      <li><strong>Description:</strong> Provides a case conversion between common cases like CamelCase and 
    snake_case. Using the 'rust crate heck' <a href='https://github.com/withoutboats/heck'>https://github.com/withoutboats/heck</a>
    as the backend for a highly performant case conversion for 'R'.</li>
    </ul>
</details>
<details>
  <summary><a href='https://github.com/ixpantia/orbweaver-r'><strong>orbweaver</strong></a>: Fast and Efficient Graph Data Structures</summary>
    <ul>
      <li><strong>Author:</strong> ixpantia, SRL</li>
      <li><strong>URL:</strong> <a href='https://github.com/ixpantia/orbweaver-r'>https://github.com/ixpantia/orbweaver-r</a></li>
      <li><strong>Description:</strong> Seamlessly build and manipulate graph structures, leveraging
    its high-performance methods for filtering, joining, and mutating
    data. Ensures that mutations and changes to the graph are performed in
    place, streamlining your workflow for optimal productivity.</li>
    </ul>
</details>
<details>
  <summary><a href='https://davzim.github.io/rbm25/'><strong>rbm25</strong></a>: A Light Wrapper Around the 'BM25' 'Rust' Crate for Okapi BM25
Text Search</summary>
    <ul>
      <li><strong>Author:</strong> David Zimmermann-Kollenda</li>
      <li><strong>URL:</strong> <a href='https://davzim.github.io/rbm25/'>https://davzim.github.io/rbm25/</a>, <a href='https://github.com/DavZim/rbm25/'>https://github.com/DavZim/rbm25/</a></li>
      <li><strong>Description:</strong> 
    BM25 is a ranking function used by search engines to rank matching documents according to their relevance to a user's search query.
    This package provides a light wrapper around the 'BM25' 'rust' crate for Okapi BM25 text search.
    For more information, see Robertson et al. (1994) <a href='https://trec.nist.gov/pubs/trec3/t3_proceedings.html'>https://trec.nist.gov/pubs/trec3/t3_proceedings.html</a>.</li>
    </ul>
</details>
<details>
  <summary><a href='https://github.com/alexhroom/rshift'><strong>rshift</strong></a>: Paleoecology Functions for Regime Shift Analysis</summary>
    <ul>
      <li><strong>Author:</strong> Alex H. Room</li>
      <li><strong>URL:</strong> <a href='https://github.com/alexhroom/rshift'>https://github.com/alexhroom/rshift</a></li>
      <li><strong>Description:</strong> Contains a variety of functions, based around
    regime shift analysis of paleoecological data.
    Citations:
    Rodionov() from Rodionov (2004) <a href='doi:10.1029/2004GL019448'>doi:10.1029/2004GL019448</a>
    Lanzante() from Lanzante (1996) <a href='doi:10.1002/(SICI)1097-0088(199611)16:11%3C1197::AID-JOC89%3E3.0.CO;2-L'>doi:10.1002/(SICI)1097-0088(199611)16:11%3C1197::AID-JOC89%3E3.0.CO;2-L</a>
    Hellinger_trans from Numerical Ecology, Legendre & Legendre (ISBN 9780444538680)
    rolling_autoc from Liu, Gao & Wang (2018) <a href='doi:10.1016/j.scitotenv.2018.06.276'>doi:10.1016/j.scitotenv.2018.06.276</a>
    Sample data sets lake_data & lake_RSI processed from Bush, Silman & Urrego (2004) <a href='doi:10.1126/science.1090795'>doi:10.1126/science.1090795</a>
    Sample data set January_PDO from NOAA: <a href='https://www.ncei.noaa.gov/access/monitoring/pdo/'>https://www.ncei.noaa.gov/access/monitoring/pdo/</a>.</li>
    </ul>
</details>
<details>
  <summary><a href='https://davzim.github.io/rtiktoken/'><strong>rtiktoken</strong></a>: A Byte-Pair-Encoding (BPE) Tokenizer for OpenAI's Large Language
Models</summary>
    <ul>
      <li><strong>Author:</strong> David Zimmermann-Kollenda</li>
      <li><strong>URL:</strong> <a href='https://davzim.github.io/rtiktoken/'>https://davzim.github.io/rtiktoken/</a>, <a href='https://github.com/DavZim/rtiktoken/'>https://github.com/DavZim/rtiktoken/</a></li>
      <li><strong>Description:</strong> A thin wrapper around the tiktoken-rs crate, allowing to encode text into Byte-Pair-Encoding (BPE) tokens and decode tokens back to text. This is useful to understand how Large Language Models (LLMs) perceive text. </li>
    </ul>
</details>
<details>
  <summary><a href='https://dataupsurge.github.io/SQLFormatteR/'><strong>SQLFormatteR</strong></a>: Format SQL Queries</summary>
    <ul>
      <li><strong>Author:</strong> Morgan Durand</li>
      <li><strong>URL:</strong> <a href='https://dataupsurge.github.io/SQLFormatteR/'>https://dataupsurge.github.io/SQLFormatteR/</a>, <a href='https://github.com/dataupsurge/SQLFormatteR'>https://github.com/dataupsurge/SQLFormatteR</a></li>
      <li><strong>Description:</strong> A convenient interface for formatting 'SQL' queries directly
    within 'R'. It acts as a wrapper around the 'sql_format' Rust crate.
    The package allows you to format 'SQL' code with customizable options,
    including indentation, case formatting, and more, ensuring your 'SQL'
    queries are clean, readable, and consistent.</li>
    </ul>
</details>
<details>
  <summary><a href='https://rtergo.pagacz.io'><strong>tergo</strong></a>: Style Your Code Fast</summary>
    <ul>
      <li><strong>Author:</strong> Konrad Pagacz</li>
      <li><strong>URL:</strong> <a href='https://rtergo.pagacz.io'>https://rtergo.pagacz.io</a>, <a href='https://github.com/kpagacz/tergo'>https://github.com/kpagacz/tergo</a></li>
      <li><strong>Description:</strong> Provides a set of functions
    that allow users for styling their R code according to
    the 'tidyverse' style guide. The package uses a native
    Rust implementation to ensure the highest performance.
    Learn more about 'tergo' at <a href='https://rtergo.pagacz.io'>https://rtergo.pagacz.io</a>.</li>
    </ul>
</details>
<details>
  <summary><a href='https://extendr.github.io/tomledit/'><strong>tomledit</strong></a>: Parse, Read, and Edit 'TOML'</summary>
    <ul>
      <li><strong>Author:</strong> Josiah Parry</li>
      <li><strong>URL:</strong> <a href='https://extendr.github.io/tomledit/'>https://extendr.github.io/tomledit/</a>, <a href='https://github.com/extendr/tomledit'>https://github.com/extendr/tomledit</a></li>
      <li><strong>Description:</strong> A toolkit for working with 'TOML' files in R while preserving
    formatting, comments, and structure. 'tomledit' enables serialization of R
    objects such as lists, data.frames, numeric, logical, and date vectors.</li>
    </ul>
</details>
<details>
  <summary><a href='https://sachsmc.github.io/xactonomial/'><strong>xactonomial</strong></a>: Inference for Functions of Multinomial Parameters</summary>
    <ul>
      <li><strong>Author:</strong> Michael C Sachs</li>
      <li><strong>URL:</strong> <a href='https://sachsmc.github.io/xactonomial/'>https://sachsmc.github.io/xactonomial/</a></li>
      <li><strong>Description:</strong> We consider the problem where we observe k vectors (possibly of different lengths), each representing an independent multinomial random vector. For a given function that takes in the concatenated vector of multinomial probabilities and outputs a real number, this is a Monte Carlo estimation procedure of an exact p-value and confidence interval. The resulting inference is valid even in small samples, when the parameter is on the boundary, and when the function is not differentiable at the parameter value, all situations where asymptotic methods and the bootstrap would fail. For more details see Sachs, Fay, and Gabriel (2025) <a href='doi:10.48550/arXiv.2406.19141'>doi:10.48550/arXiv.2406.19141</a>.</li>
    </ul>
</details>
<details>
  <summary><a href='https://shrektan.github.io/ymd/'><strong>ymd</strong></a>: Parse 'YMD' Format Number or String to Date</summary>
    <ul>
      <li><strong>Author:</strong> Xianying Tan</li>
      <li><strong>URL:</strong> <a href='https://shrektan.github.io/ymd/'>https://shrektan.github.io/ymd/</a>, <a href='https://github.com/shrektan/ymd'>https://github.com/shrektan/ymd</a></li>
      <li><strong>Description:</strong> Convert 'YMD' format number or string to Date efficiently, using Rust's
    standard library. It also provides helper functions to handle Date, e.g., quick
    finding the beginning or end of the given period, adding months to Date, etc.</li>
    </ul>
</details>
<details>
  <summary><a href='https://beniamino.org/zoomerjoin/'><strong>zoomerjoin</strong></a>: Superlatively Fast Fuzzy Joins</summary>
    <ul>
      <li><strong>Author:</strong> Beniamino Green</li>
      <li><strong>URL:</strong> <a href='https://beniamino.org/zoomerjoin/'>https://beniamino.org/zoomerjoin/</a>, <a href='https://github.com/beniaminogreen/zoomerjoin'>https://github.com/beniaminogreen/zoomerjoin</a></li>
      <li><strong>Description:</strong> Empowers users to fuzzily-merge data frames with millions or tens of millions of rows in minutes with low memory usage.  The package uses the locality sensitive hashing algorithms developed by Datar, Immorlica, Indyk and Mirrokni (2004) <a href='doi:10.1145/997817.997857'>doi:10.1145/997817.997857</a>, and Broder (1998) <a href='doi:10.1109/SEQUEN.1997.666900'>doi:10.1109/SEQUEN.1997.666900</a> to avoid having to compare every pair of records in each dataset, resulting in fuzzy-merges that finish in linear time.</li>
    </ul>
</details>
