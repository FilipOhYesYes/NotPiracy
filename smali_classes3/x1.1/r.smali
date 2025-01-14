.class public final enum Lx1/r;
.super Ljava/lang/Enum;
.source "LoginBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx1/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic l:[Lx1/r;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v9, Lx1/r;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x1

    .line 5
    const-string v1, "NATIVE_WITH_FALLBACK"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v8, 0x1

    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Lx1/r;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lx1/r;

    .line 17
    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    const-string v11, "NATIVE_ONLY"

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    const/4 v13, 0x1

    .line 26
    const/4 v14, 0x1

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v18, 0x1

    .line 29
    .line 30
    move-object v10, v0

    .line 31
    invoke-direct/range {v10 .. v18}, Lx1/r;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lx1/r;

    .line 35
    .line 36
    const/16 v25, 0x0

    .line 37
    .line 38
    const/16 v26, 0x0

    .line 39
    .line 40
    const-string v20, "KATANA_ONLY"

    .line 41
    .line 42
    const/16 v21, 0x2

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/16 v23, 0x1

    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    const/16 v27, 0x0

    .line 51
    .line 52
    move-object/from16 v19, v1

    .line 53
    .line 54
    invoke-direct/range {v19 .. v27}, Lx1/r;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lx1/r;

    .line 58
    .line 59
    const/16 v17, 0x1

    .line 60
    .line 61
    const-string v11, "WEB_ONLY"

    .line 62
    .line 63
    const/4 v12, 0x3

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x1

    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    move-object v10, v2

    .line 70
    invoke-direct/range {v10 .. v18}, Lx1/r;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lx1/r;

    .line 74
    .line 75
    const-string v20, "WEB_VIEW_ONLY"

    .line 76
    .line 77
    const/16 v21, 0x4

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v24, 0x1

    .line 82
    .line 83
    move-object/from16 v19, v3

    .line 84
    .line 85
    invoke-direct/range {v19 .. v27}, Lx1/r;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lx1/r;

    .line 89
    .line 90
    const-string v11, "DIALOG_ONLY"

    .line 91
    .line 92
    const/4 v12, 0x5

    .line 93
    const/4 v14, 0x1

    .line 94
    const/16 v18, 0x1

    .line 95
    .line 96
    move-object v10, v4

    .line 97
    invoke-direct/range {v10 .. v18}, Lx1/r;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lx1/r;

    .line 101
    .line 102
    const/16 v25, 0x1

    .line 103
    .line 104
    const-string v20, "DEVICE_AUTH"

    .line 105
    .line 106
    const/16 v21, 0x6

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    move-object/from16 v19, v5

    .line 111
    .line 112
    invoke-direct/range {v19 .. v27}, Lx1/r;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x7

    .line 116
    new-array v6, v6, [Lx1/r;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    aput-object v9, v6, v7

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    aput-object v0, v6, v7

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    aput-object v1, v6, v0

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    aput-object v2, v6, v0

    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    aput-object v3, v6, v0

    .line 132
    .line 133
    const/4 v0, 0x5

    .line 134
    aput-object v4, v6, v0

    .line 135
    .line 136
    const/4 v0, 0x6

    .line 137
    aput-object v5, v6, v0

    .line 138
    .line 139
    sput-object v6, Lx1/r;->l:[Lx1/r;

    .line 140
    .line 141
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lx1/r;->a:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lx1/r;->b:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lx1/r;->c:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lx1/r;->d:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Lx1/r;->e:Z

    .line 13
    .line 14
    iput-boolean p8, p0, Lx1/r;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx1/r;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lx1/r;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lx1/r;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lx1/r;
    .locals 2

    .line 1
    sget-object v0, Lx1/r;->l:[Lx1/r;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lx1/r;

    .line 9
    .line 10
    return-object v0
.end method
