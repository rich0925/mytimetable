module MytimetablesHelper
  def computedTableBodyHeight
    @festival.totaltime * 160
  end

  def computedTableItemHeight(appearancetime)
    appearancetime * 160
  end

  def computedTableItemAlign(starttime)
    starttime * 100 / @festival.totaltime
  end
end
