.class Landroidx/paging/ContiguousPagedList$1;
.super Landroidx/paging/PageResult$Receiver;
.source "ContiguousPagedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/ContiguousPagedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PageResult$Receiver<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/ContiguousPagedList;


# direct methods
.method public constructor <init>(Landroidx/paging/ContiguousPagedList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/paging/PageResult$Receiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageResult(ILandroidx/paging/PageResult;)V
    .locals 10
    .param p2    # Landroidx/paging/PageResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/PageResult<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/paging/PageResult;->isInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/paging/PagedList;->detach()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/paging/PagedList;->isDetached()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p2, Landroidx/paging/PageResult;->page:Ljava/util/List;

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v9, 0x0

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object v6, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    .line 30
    .line 31
    iget-object v1, v6, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 32
    .line 33
    iget v2, p2, Landroidx/paging/PageResult;->leadingNulls:I

    .line 34
    .line 35
    iget v4, p2, Landroidx/paging/PageResult;->trailingNulls:I

    .line 36
    .line 37
    iget v5, p2, Landroidx/paging/PageResult;->positionOffset:I

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    invoke-virtual/range {v1 .. v6}, Landroidx/paging/PagedStorage;->init(ILjava/util/List;IILandroidx/paging/PagedStorage$Callback;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    .line 44
    .line 45
    iget v2, v1, Landroidx/paging/PagedList;->mLastLoad:I

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    if-ne v2, v3, :cond_9

    .line 49
    .line 50
    iget v2, p2, Landroidx/paging/PageResult;->leadingNulls:I

    .line 51
    .line 52
    iget v3, p2, Landroidx/paging/PageResult;->positionOffset:I

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    div-int/2addr v0, v7

    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, v1, Landroidx/paging/PagedList;->mLastLoad:I

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    .line 66
    .line 67
    iget v2, v1, Landroidx/paging/PagedList;->mLastLoad:I

    .line 68
    .line 69
    iget-object v1, v1, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/paging/PagedStorage;->getMiddleOfLoadedRange()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-le v2, v1, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v1, 0x0

    .line 80
    :goto_0
    iget-object v2, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    .line 81
    .line 82
    iget-boolean v3, v2, Landroidx/paging/ContiguousPagedList;->mShouldTrim:Z

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iget-object v3, v2, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 87
    .line 88
    iget-object v4, v2, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    .line 89
    .line 90
    iget v4, v4, Landroidx/paging/PagedList$Config;->maxSize:I

    .line 91
    .line 92
    iget v2, v2, Landroidx/paging/PagedList;->mRequiredRemainder:I

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v3, v4, v2, v5}, Landroidx/paging/PagedStorage;->shouldPreTrimNewPage(III)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v2, 0x0

    .line 107
    :goto_1
    if-ne p1, v8, :cond_6

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    .line 114
    .line 115
    iput v9, v0, Landroidx/paging/ContiguousPagedList;->mAppendItemsRequested:I

    .line 116
    .line 117
    iput v9, v0, Landroidx/paging/ContiguousPagedList;->mAppendWorkerState:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object v2, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    .line 121
    .line 122
    iget-object v3, v2, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 123
    .line 124
    invoke-virtual {v3, v0, v2}, Landroidx/paging/PagedStorage;->appendPage(Ljava/util/List;Landroidx/paging/PagedStorage$Callback;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    if-ne p1, v7, :cond_e

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    .line 135
    .line 136
    iput v9, v0, Landroidx/paging/ContiguousPagedList;->mPrependItemsRequested:I

    .line 137
    .line 138
    iput v9, v0, Landroidx/paging/ContiguousPagedList;->mPrependWorkerState:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget-object v2, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    .line 142
    .line 143
    iget-object v3, v2, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 144
    .line 145
    invoke-virtual {v3, v0, v2}, Landroidx/paging/PagedStorage;->prependPage(Ljava/util/List;Landroidx/paging/PagedStorage$Callback;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    .line 149
    .line 150
    iget-boolean v2, v0, Landroidx/paging/ContiguousPagedList;->mShouldTrim:Z

    .line 151
    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    iget v1, v0, Landroidx/paging/ContiguousPagedList;->mPrependWorkerState:I

    .line 157
    .line 158
    if-eq v1, v8, :cond_9

    .line 159
    .line 160
    iget-object v1, v0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 161
    .line 162
    iget-boolean v2, v0, Landroidx/paging/ContiguousPagedList;->mReplacePagesWithNulls:Z

    .line 163
    .line 164
    iget-object v3, v0, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    .line 165
    .line 166
    iget v3, v3, Landroidx/paging/PagedList$Config;->maxSize:I

    .line 167
    .line 168
    iget v4, v0, Landroidx/paging/PagedList;->mRequiredRemainder:I

    .line 169
    .line 170
    invoke-virtual {v1, v2, v3, v4, v0}, Landroidx/paging/PagedStorage;->trimFromFront(ZIILandroidx/paging/PagedStorage$Callback;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    .line 177
    .line 178
    iput v9, v0, Landroidx/paging/ContiguousPagedList;->mPrependWorkerState:I

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    iget v1, v0, Landroidx/paging/ContiguousPagedList;->mAppendWorkerState:I

    .line 182
    .line 183
    if-eq v1, v8, :cond_9

    .line 184
    .line 185
    iget-object v1, v0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 186
    .line 187
    iget-boolean v2, v0, Landroidx/paging/ContiguousPagedList;->mReplacePagesWithNulls:Z

    .line 188
    .line 189
    iget-object v3, v0, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    .line 190
    .line 191
    iget v3, v3, Landroidx/paging/PagedList$Config;->maxSize:I

    .line 192
    .line 193
    iget v4, v0, Landroidx/paging/PagedList;->mRequiredRemainder:I

    .line 194
    .line 195
    invoke-virtual {v1, v2, v3, v4, v0}, Landroidx/paging/PagedStorage;->trimFromEnd(ZIILandroidx/paging/PagedStorage$Callback;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    .line 202
    .line 203
    iput v9, v0, Landroidx/paging/ContiguousPagedList;->mAppendWorkerState:I

    .line 204
    .line 205
    :cond_9
    :goto_3
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    .line 206
    .line 207
    iget-object v1, v0, Landroidx/paging/PagedList;->mBoundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 208
    .line 209
    if-eqz v1, :cond_d

    .line 210
    .line 211
    iget-object v0, v0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    goto :goto_4

    .line 221
    :cond_a
    const/4 v0, 0x0

    .line 222
    :goto_4
    if-nez v0, :cond_b

    .line 223
    .line 224
    if-ne p1, v7, :cond_b

    .line 225
    .line 226
    iget-object v1, p2, Landroidx/paging/PageResult;->page:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_b

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    goto :goto_5

    .line 236
    :cond_b
    const/4 v1, 0x0

    .line 237
    :goto_5
    if-nez v0, :cond_c

    .line 238
    .line 239
    if-ne p1, v8, :cond_c

    .line 240
    .line 241
    iget-object p1, p2, Landroidx/paging/PageResult;->page:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_c

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_c
    const/4 v8, 0x0

    .line 251
    :goto_6
    iget-object p1, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    .line 252
    .line 253
    invoke-virtual {p1, v0, v1, v8}, Landroidx/paging/PagedList;->deferBoundaryCallbacks(ZZZ)V

    .line 254
    .line 255
    .line 256
    :cond_d
    return-void

    .line 257
    :cond_e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    const-string v0, "unexpected resultType "

    .line 260
    .line 261
    invoke-static {p1, v0}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p2
.end method
