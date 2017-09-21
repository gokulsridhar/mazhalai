niral _merge(arr1, arr2):
    result = []
    i = 0
    j = 0
    itharkku i < alavu(arr1) && j < alavu(arr2):
        aanal arr1[i] < arr2[j]:
            result = result + [arr1[i]]
            i = i + 1
        illai:
            result = result + [arr2[j]]
            j = j + 1
    varai k ulle i..alavu(arr1):
        result = result + [arr1[k]]
    varai k ulle j..alavu(arr2):
        result = result + [arr2[k]]
    result


niral merge_sort(arr):
    alen = alavu(arr)
    aanal alen <= 1:
        thiruppu arr
    m = yen(alen / 2)
    left = merge_sort(vettu(arr, 0, m))
    right = merge_sort(vettu(arr, m, alen))
    _merge(left, right)


merge_sort([3, 0, 6, 5, 9, 4, 2, 8, 1, 7])
