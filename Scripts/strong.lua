-- function Strong(elem)
--   return pandoc.SmallCaps(elem.c)
-- end

function Header(el)
  -- return pandoc.Header(el.level, pandoc.SmallCaps(el.content))
  return pandoc.walk_block(el, {
        Str = function(el)
            return pandoc.SmallCaps(el.text)
        end })
end
