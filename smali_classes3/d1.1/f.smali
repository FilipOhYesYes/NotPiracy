.class public final Ld1/f;
.super Ljava/lang/Object;
.source "ViewHierarchy.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Ld1/f;

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ld1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld1/f;->a:Ld1/f;

    .line 7
    .line 8
    const-class v0, Ld1/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ld1/f;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ld1/f;->c:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-class v0, Ld1/f;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    instance-of v3, p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    check-cast v3, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 31
    .line 32
    move-object v6, p0

    .line 33
    check-cast v6, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    if-lt v5, v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v5

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    return-object v1

    .line 50
    :goto_2
    invoke-static {p0, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public static final b(Landroid/view/View;)I
    .locals 8

    .line 1
    const-class v0, Ld1/f;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "view"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v1, p0, Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x20

    .line 30
    .line 31
    :cond_2
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    sget-object v4, Ld1/f;->a:Ld1/f;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    goto :goto_6

    .line 40
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v5, v3, Landroid/widget/AdapterView;

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    const-string v5, "android.support.v4.view.NestedScrollingChild"

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    :goto_1
    move-object v5, v7

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    :try_start_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v5

    .line 69
    :try_start_3
    invoke-static {v5, v4}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    nop

    .line 74
    goto :goto_1

    .line 75
    :goto_2
    if-eqz v5, :cond_6

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :catchall_1
    move-exception v3

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    invoke-static {v4}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    :try_start_4
    const-class v7, Landroidx/core/view/NestedScrollingChild;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_2
    move-exception v5

    .line 97
    :try_start_5
    invoke-static {v5, v4}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_1
    nop

    .line 102
    :goto_3
    if-eqz v7, :cond_8

    .line 103
    .line 104
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    :goto_4
    or-int/lit16 v1, v1, 0x200

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :goto_5
    :try_start_6
    invoke-static {v3, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_6
    instance-of v3, p0, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v3, :cond_b

    .line 119
    .line 120
    or-int/lit16 v3, v1, 0x401

    .line 121
    .line 122
    instance-of v4, p0, Landroid/widget/Button;

    .line 123
    .line 124
    if-eqz v4, :cond_a

    .line 125
    .line 126
    or-int/lit16 v3, v1, 0x405

    .line 127
    .line 128
    instance-of v4, p0, Landroid/widget/Switch;

    .line 129
    .line 130
    if-eqz v4, :cond_9

    .line 131
    .line 132
    or-int/lit16 v1, v1, 0x2405

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_9
    instance-of v4, p0, Landroid/widget/CheckBox;

    .line 136
    .line 137
    if-eqz v4, :cond_a

    .line 138
    .line 139
    const v3, 0x8405

    .line 140
    .line 141
    .line 142
    or-int/2addr v1, v3

    .line 143
    goto :goto_7

    .line 144
    :cond_a
    move v1, v3

    .line 145
    goto :goto_7

    .line 146
    :catchall_3
    move-exception p0

    .line 147
    goto :goto_a

    .line 148
    :goto_7
    instance-of p0, p0, Landroid/widget/EditText;

    .line 149
    .line 150
    if-eqz p0, :cond_10

    .line 151
    .line 152
    or-int/lit16 v1, v1, 0x800

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_b
    instance-of v3, p0, Landroid/widget/Spinner;

    .line 156
    .line 157
    if-nez v3, :cond_f

    .line 158
    .line 159
    instance-of v3, p0, Landroid/widget/DatePicker;

    .line 160
    .line 161
    if-eqz v3, :cond_c

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_c
    instance-of v3, p0, Landroid/widget/RatingBar;

    .line 165
    .line 166
    if-eqz v3, :cond_d

    .line 167
    .line 168
    const/high16 p0, 0x10000

    .line 169
    .line 170
    or-int/2addr v1, p0

    .line 171
    goto :goto_9

    .line 172
    :cond_d
    instance-of v3, p0, Landroid/widget/RadioGroup;

    .line 173
    .line 174
    if-eqz v3, :cond_e

    .line 175
    .line 176
    or-int/lit16 v1, v1, 0x4000

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_e
    instance-of v3, p0, Landroid/view/ViewGroup;

    .line 180
    .line 181
    if-eqz v3, :cond_10

    .line 182
    .line 183
    sget-object v3, Ld1/f;->c:Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v4, p0, v3}, Ld1/f;->l(Landroid/view/View;Landroid/view/View;)Z

    .line 192
    .line 193
    .line 194
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 195
    if-eqz p0, :cond_10

    .line 196
    .line 197
    or-int/lit8 v1, v1, 0x40

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_f
    :goto_8
    or-int/lit16 v1, v1, 0x1000

    .line 201
    .line 202
    :cond_10
    :goto_9
    return v1

    .line 203
    :goto_a
    invoke-static {p0, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return v2
.end method

.method public static final c(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-class v0, Ld1/f;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "view"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "com.facebook.react.ReactRootView"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Ld1/f;->c:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_5

    .line 42
    :cond_1
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-static {p0, v1}, Ld1/f;->m(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lorg/json/JSONArray;

    .line 51
    .line 52
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ld1/f;->a(Landroid/view/View;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/lit8 v4, v4, -0x1

    .line 64
    .line 65
    if-ltz v4, :cond_3

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_1
    add-int/lit8 v6, v5, 0x1

    .line 69
    .line 70
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/view/View;

    .line 75
    .line 76
    invoke-static {v5}, Ld1/f;->c(Landroid/view/View;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    if-le v6, v4, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v5, v6

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception p0

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    const-string p0, "childviews"

    .line 91
    .line 92
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_3
    :try_start_2
    sget-object v3, Ld1/f;->b:Ljava/lang/String;

    .line 97
    .line 98
    const-string v4, "Failed to create JSONObject for view."

    .line 99
    .line 100
    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    :goto_4
    return-object v1

    .line 104
    :goto_5
    invoke-static {p0, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method

.method public static final e(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 5

    .line 1
    const-class v0, Ld1/f;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "android.view.View"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "mListenerInfo"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "forName(\"android.view.View\").getDeclaredField(\"mListenerInfo\")"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    const-string v1, "android.view.View$ListenerInfo"

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v4, "mOnClickListener"

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v4, "forName(\"android.view.View\\$ListenerInfo\").getDeclaredField(\"mOnClickListener\")"

    .line 52
    .line 53
    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    check-cast p0, Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    return-object p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string v1, "null cannot be cast to non-null type android.view.View.OnClickListener"

    .line 73
    .line 74
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :goto_0
    invoke-static {p0, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :catch_0
    return-object v2
.end method

.method public static final f(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 5

    .line 1
    const-class v0, Ld1/f;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "android.view.View"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "mListenerInfo"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "forName(\"android.view.View\").getDeclaredField(\"mListenerInfo\")"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    const-string v1, "android.view.View$ListenerInfo"

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v4, "mOnTouchListener"

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v4, "forName(\"android.view.View\\$ListenerInfo\").getDeclaredField(\"mOnTouchListener\")"

    .line 52
    .line 53
    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    check-cast p0, Landroid/view/View$OnTouchListener;

    .line 66
    .line 67
    return-object p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string v1, "null cannot be cast to non-null type android.view.View.OnTouchListener"

    .line 73
    .line 74
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :catch_0
    :try_start_1
    sget-object p0, Ln1/B;->a:Ln1/B;

    .line 79
    .line 80
    sget-object p0, LY0/t;->a:LY0/t;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_1
    sget-object p0, Ln1/B;->a:Ln1/B;

    .line 84
    .line 85
    sget-object p0, LY0/t;->a:LY0/t;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_2
    sget-object p0, Ln1/B;->a:Ln1/B;

    .line 89
    .line 90
    sget-object p0, LY0/t;->a:LY0/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    :goto_0
    return-object v2

    .line 93
    :goto_1
    invoke-static {p0, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method

.method public static final g(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Ld1/f;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/widget/EditText;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    instance-of v1, p0, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast p0, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object p0, v2

    .line 36
    :goto_0
    const-string v1, ""

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move-object v1, p0

    .line 49
    :goto_1
    return-object v1

    .line 50
    :goto_2
    invoke-static {p0, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public static final h(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    const-class v0, Ld1/f;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    return-object v2

    .line 29
    :goto_1
    invoke-static {p0, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public static final i(Landroid/view/View;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-class v4, Ld1/f;

    .line 6
    .line 7
    invoke-static {v4}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    :try_start_0
    instance-of v5, p0, Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, p0, Landroid/widget/Switch;

    .line 27
    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    check-cast p0, Landroid/widget/Switch;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const-string p0, "1"

    .line 39
    .line 40
    :goto_0
    move-object v0, p0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    const-string p0, "0"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of v5, p0, Landroid/widget/Spinner;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, Landroid/widget/Spinner;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_9

    .line 61
    .line 62
    check-cast p0, Landroid/widget/Spinner;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_9

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    instance-of v5, p0, Landroid/widget/DatePicker;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    move-object v5, p0

    .line 81
    check-cast v5, Landroid/widget/DatePicker;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/widget/DatePicker;->getYear()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    move-object v7, p0

    .line 88
    check-cast v7, Landroid/widget/DatePicker;

    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/widget/DatePicker;->getMonth()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    check-cast p0, Landroid/widget/DatePicker;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const-string v8, "%04d-%02d-%02d"

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-array v9, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v5, v9, v3

    .line 117
    .line 118
    aput-object v7, v9, v2

    .line 119
    .line 120
    aput-object p0, v9, v1

    .line 121
    .line 122
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v8, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_4
    instance-of v0, p0, Landroid/widget/TimePicker;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    check-cast v0, Landroid/widget/TimePicker;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v5, "view.currentHour"

    .line 144
    .line 145
    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    check-cast p0, Landroid/widget/TimePicker;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string v5, "view.currentMinute"

    .line 159
    .line 160
    invoke-static {p0, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    const-string v5, "%02d:%02d"

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-array v7, v1, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v0, v7, v3

    .line 180
    .line 181
    aput-object p0, v7, v2

    .line 182
    .line 183
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    instance-of v0, p0, Landroid/widget/RadioGroup;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    move-object v0, p0

    .line 197
    check-cast v0, Landroid/widget/RadioGroup;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    move-object v1, p0

    .line 204
    check-cast v1, Landroid/widget/RadioGroup;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-lez v1, :cond_9

    .line 211
    .line 212
    :goto_1
    add-int/lit8 v5, v3, 0x1

    .line 213
    .line 214
    move-object v7, p0

    .line 215
    check-cast v7, Landroid/widget/RadioGroup;

    .line 216
    .line 217
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-ne v7, v0, :cond_6

    .line 226
    .line 227
    instance-of v7, v3, Landroid/widget/RadioButton;

    .line 228
    .line 229
    if-eqz v7, :cond_6

    .line 230
    .line 231
    check-cast v3, Landroid/widget/RadioButton;

    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    if-lt v5, v1, :cond_7

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    move v3, v5

    .line 242
    goto :goto_1

    .line 243
    :cond_8
    instance-of v0, p0, Landroid/widget/RatingBar;

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    check-cast p0, Landroid/widget/RatingBar;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    goto :goto_3

    .line 258
    :cond_9
    :goto_2
    move-object v0, v6

    .line 259
    :cond_a
    :goto_3
    const-string p0, ""

    .line 260
    .line 261
    if-nez v0, :cond_b

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_b
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    if-nez v0, :cond_c

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_c
    move-object p0, v0

    .line 272
    :goto_4
    return-object p0

    .line 273
    :goto_5
    invoke-static {p0, v4}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object v6
.end method

.method public static final m(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-class v0, Ld1/f;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "view"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-static {p0}, Ld1/f;->i(Landroid/view/View;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0}, Ld1/f;->g(Landroid/view/View;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "classname"

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v5, "classtypebitmask"

    .line 45
    .line 46
    invoke-static {p0}, Ld1/f;->b(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v5, "id"

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ld1/d;->b(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    const-string v6, ""

    .line 67
    .line 68
    const-string v7, "text"

    .line 69
    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    :try_start_2
    invoke-static {v1}, Ln1/B;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ln1/B;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v1, "is_user_input"

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :goto_0
    const-string v1, "hint"

    .line 96
    .line 97
    invoke-static {v2}, Ln1/B;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Ln1/B;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    const-string v1, "tag"

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Ln1/B;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Ln1/B;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    :cond_2
    if-eqz v4, :cond_3

    .line 128
    .line 129
    const-string v1, "description"

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Ln1/B;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Ln1/B;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    :cond_3
    sget-object v1, Ld1/f;->a:Ld1/f;

    .line 147
    .line 148
    invoke-virtual {v1, p0}, Ld1/f;->d(Landroid/view/View;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string v1, "dimension"

    .line 153
    .line 154
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catch_0
    :try_start_3
    sget-object p0, Ln1/B;->a:Ln1/B;

    .line 159
    .line 160
    sget-object p0, LY0/t;->a:LY0/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .line 162
    :goto_1
    return-void

    .line 163
    :goto_2
    invoke-static {p0, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    const-string v2, "top"

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v2, "left"

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v2, "width"

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v2, "height"

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v2, "scrollx"

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v2, "scrolly"

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v2, "visibility"

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    :try_start_2
    sget-object v2, Ld1/f;->b:Ljava/lang/String;

    .line 82
    .line 83
    const-string v3, "Failed to create JSONObject for dimension."

    .line 84
    .line 85
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object v0

    .line 89
    :goto_1
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method public final j(Landroid/view/View;[F)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ld1/f;->k()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ld1/f;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz v0, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p2, v2, v3

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    aput-object p1, v2, p2

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    const-string p2, "null cannot be cast to non-null type android.view.View"

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    :try_start_2
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    check-cast p1, Landroid/view/View;

    .line 53
    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    const-string p1, "Required value was null."

    .line 70
    .line 71
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :catch_0
    :try_start_3
    sget-object p1, Ln1/B;->a:Ln1/B;

    .line 82
    .line 83
    sget-object p1, LY0/t;->a:LY0/t;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_1
    sget-object p1, Ln1/B;->a:Ln1/B;

    .line 87
    .line 88
    sget-object p1, LY0/t;->a:LY0/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    :cond_5
    :goto_0
    return-object v1

    .line 91
    :goto_1
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final k()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    sget-object v1, Ld1/f;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :try_start_1
    const-string v1, "com.facebook.react.uimanager.TouchTargetHelper"

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "findTouchTargetView"

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v4, [F

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v4, v3, v5

    .line 29
    .line 30
    const-class v4, Landroid/view/ViewGroup;

    .line 31
    .line 32
    aput-object v4, v3, v0

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Ld1/f;->d:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v0, "Required value was null."

    .line 49
    .line 50
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catch_0
    :try_start_2
    sget-object v0, Ln1/B;->a:Ln1/B;

    .line 61
    .line 62
    sget-object v0, LY0/t;->a:LY0/t;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_1
    sget-object v0, Ln1/B;->a:Ln1/B;

    .line 66
    .line 67
    sget-object v0, LY0/t;->a:LY0/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :goto_1
    invoke-static {v0, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/View;)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    :try_start_0
    const-string v2, "view"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "com.facebook.react.views.view.ReactViewGroup"

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_1
    new-array v2, v0, [I

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    aget v5, v2, v3

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    aget v2, v2, v1

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    new-array v0, v0, [F

    .line 52
    .line 53
    aput v5, v0, v3

    .line 54
    .line 55
    aput v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_2
    invoke-static {v0, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0, p2, v4}, Ld1/f;->j(Landroid/view/View;[F)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 74
    .line 75
    .line 76
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    if-ne p2, p1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    :goto_1
    return v1

    .line 84
    :cond_3
    return v3

    .line 85
    :goto_2
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return v3
.end method
