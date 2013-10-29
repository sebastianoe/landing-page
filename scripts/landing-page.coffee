mailCoder = 
  getMail: ->
    qvbytsb = ["e", "=", "m", "e", "s", "n", "t", "g", "m", "i", "i", "a", "o", " ", "\"", "g", "c", ":", "s", " ", "c", "\"", "s", "e", "l", "a", "t", "a", "b", "s", "e", "n", "e", "o", "i", "a", "a", "e", "f", "h", "t", "<", "a", "c", "@", "f", "l", "o", "o", "a", "o", "n", "\"", "f", "l", ">", "<", "s", "n", "i", "r", "m", "o", "i", "r", "a", "o", ".", "i", "l", "s", "\"", "a", "e", "=", ".", "/", "@", "b", "l", "r", "e", ">", "m"]
    zobkuhw = [49, 47, 50, 71, 61, 17, 13, 73, 39, 52, 11, 51, 19, 41, 48, 33, 42, 15, 25, 2, 37, 54, 46, 5, 75, 10, 26, 68, 63, 65, 74, 57, 31, 38, 67, 44, 82, 34, 58, 3, 66, 80, 28, 77, 20, 6, 53, 70, 78, 64, 14, 29, 40, 18, 12, 55, 0, 21, 69, 27, 32, 79, 59, 16, 4, 1, 30, 76, 56, 43, 45, 8, 24, 62, 7, 36, 81, 60, 23, 35, 72, 22, 83, 9]
    peyydwq = new Array()
    i = 0

    while i < zobkuhw.length
      peyydwq[zobkuhw[i]] = qvbytsb[i]
      i++
    i = 0

    while i < peyydwq.length
      peyydwq[i]
      i++

    return peyydwq.join("").slice(9, 40)


$(document).ready ->
  $("#mail-link a").attr("href", mailCoder.getMail())