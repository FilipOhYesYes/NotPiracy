.class public final Ln1/i;
.super Ljava/lang/Object;
.source "FeatureManager.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/i$b;,
        Ln1/i$a;
    }
.end annotation


# static fields
.field public static final a:Ln1/i;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln1/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln1/i;->a:Ln1/i;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ln1/i;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ln1/i$a;Ln1/i$b;)V
    .locals 1

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln1/j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ln1/j;-><init>(Ln1/i$a;Ln1/i$b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ln1/l;->c(Ln1/j;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final b(Ln1/i$b;)Z
    .locals 6

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln1/i$b;->b:Ln1/i$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget-object v0, Ln1/i$b;->c:Ln1/i$b;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, p0, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "com.facebook.internal.FEATURE_MANAGER"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "FBSDKFeature"

    .line 29
    .line 30
    invoke-static {p0, v3}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v4, "13.2.0"

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    iget v0, p0, Ln1/i$b;->a:I

    .line 51
    .line 52
    and-int/lit16 v4, v0, 0xff

    .line 53
    .line 54
    if-lez v4, :cond_3

    .line 55
    .line 56
    and-int/lit16 v0, v0, -0x100

    .line 57
    .line 58
    invoke-static {v0}, Ln1/i$b$a;->a(I)Ln1/i$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const v4, 0xff00

    .line 64
    .line 65
    .line 66
    and-int/2addr v4, v0

    .line 67
    if-lez v4, :cond_4

    .line 68
    .line 69
    const/high16 v4, -0x10000

    .line 70
    .line 71
    and-int/2addr v0, v4

    .line 72
    invoke-static {v0}, Ln1/i$b$a;->a(I)Ln1/i$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/high16 v4, 0xff0000

    .line 78
    .line 79
    and-int/2addr v4, v0

    .line 80
    if-lez v4, :cond_5

    .line 81
    .line 82
    const/high16 v4, -0x1000000

    .line 83
    .line 84
    and-int/2addr v0, v4

    .line 85
    invoke-static {v0}, Ln1/i$b$a;->a(I)Ln1/i$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-static {v1}, Ln1/i$b$a;->a(I)Ln1/i$b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    if-ne v0, p0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    packed-switch v0, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    :pswitch_0
    const/4 v1, 0x1

    .line 104
    :pswitch_1
    sget-object v0, Ln1/l;->a:Ln1/l;

    .line 105
    .line 106
    invoke-static {p0, v3}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {}, LY0/t;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p0, v0, v1}, Ln1/l;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-static {v0}, Ln1/i;->b(Ln1/i$b;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    packed-switch v0, :pswitch_data_1

    .line 130
    .line 131
    .line 132
    :pswitch_2
    const/4 v0, 0x1

    .line 133
    goto :goto_1

    .line 134
    :pswitch_3
    const/4 v0, 0x0

    .line 135
    :goto_1
    sget-object v4, Ln1/l;->a:Ln1/l;

    .line 136
    .line 137
    invoke-static {p0, v3}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {}, LY0/t;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {p0, v3, v0}, Ln1/l;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_7

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    :cond_7
    :goto_2
    return v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
