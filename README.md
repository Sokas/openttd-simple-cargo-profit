
# Simple Cargo Profit for OpenTTD

A mod for OpenTTD that disables time taken or distance travelled as part
of the cargo profit equation for all cargo types except passengers and mail.

## Why disable distance or time taken?

A typical way to strategy with the default calculation in OpenTTD is to move a
resource that doesn't care about transit time such as Coal very far distances
across the map, which yields a large profit.

It makes sense for mail and passengers to function somewhat normally, but for
many resources it makes less since. Wood and coal have no feelings and should
have a homogeneous value regardless of if some jackass decided to move it in
circles first.
