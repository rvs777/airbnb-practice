-- What are all the neighborhoods?

-- +------------------------+
-- | Albany Park            |
-- | Archer Heights         |
-- | Armour Square          |
-- | Ashburn                |
-- | Auburn Gresham         |
-- | Austin                 |
-- | Avalon Park            |
-- | Avondale               |
-- | Belmont Cragin         |
-- | Beverly                |

SELECT DISTINCT(listings.neighborhood) from listings ORDER BY listings.neighborhood
