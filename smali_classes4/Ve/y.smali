.class public final enum LVe/y;
.super Ljava/lang/Enum;
.source "Protocol.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVe/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVe/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LVe/y;

.field public static final enum c:LVe/y;

.field public static final enum d:LVe/y;
    .annotation runtime LPd/d;
    .end annotation
.end field

.field public static final enum e:LVe/y;

.field public static final enum f:LVe/y;

.field public static final enum l:LVe/y;

.field public static final enum m:LVe/y;

.field public static final synthetic n:[LVe/y;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LVe/y;

    .line 2
    .line 3
    const-string v1, "http/1.0"

    .line 4
    .line 5
    const-string v2, "HTTP_1_0"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LVe/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LVe/y;->b:LVe/y;

    .line 12
    .line 13
    new-instance v1, LVe/y;

    .line 14
    .line 15
    const-string v2, "http/1.1"

    .line 16
    .line 17
    const-string v4, "HTTP_1_1"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, LVe/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LVe/y;->c:LVe/y;

    .line 24
    .line 25
    new-instance v2, LVe/y;

    .line 26
    .line 27
    const-string v4, "spdy/3.1"

    .line 28
    .line 29
    const-string v6, "SPDY_3"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, LVe/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LVe/y;->d:LVe/y;

    .line 36
    .line 37
    new-instance v4, LVe/y;

    .line 38
    .line 39
    const-string v6, "h2"

    .line 40
    .line 41
    const-string v8, "HTTP_2"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, LVe/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, LVe/y;->e:LVe/y;

    .line 48
    .line 49
    new-instance v6, LVe/y;

    .line 50
    .line 51
    const-string v8, "h2_prior_knowledge"

    .line 52
    .line 53
    const-string v10, "H2_PRIOR_KNOWLEDGE"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, LVe/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, LVe/y;->f:LVe/y;

    .line 60
    .line 61
    new-instance v8, LVe/y;

    .line 62
    .line 63
    const-string v10, "quic"

    .line 64
    .line 65
    const-string v12, "QUIC"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, LVe/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, LVe/y;->l:LVe/y;

    .line 72
    .line 73
    new-instance v10, LVe/y;

    .line 74
    .line 75
    const-string v12, "h3"

    .line 76
    .line 77
    const-string v14, "HTTP_3"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, LVe/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, LVe/y;->m:LVe/y;

    .line 84
    .line 85
    const/4 v12, 0x7

    .line 86
    new-array v12, v12, [LVe/y;

    .line 87
    .line 88
    aput-object v0, v12, v3

    .line 89
    .line 90
    aput-object v1, v12, v5

    .line 91
    .line 92
    aput-object v2, v12, v7

    .line 93
    .line 94
    aput-object v4, v12, v9

    .line 95
    .line 96
    aput-object v6, v12, v11

    .line 97
    .line 98
    aput-object v8, v12, v13

    .line 99
    .line 100
    aput-object v10, v12, v15

    .line 101
    .line 102
    sput-object v12, LVe/y;->n:[LVe/y;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LVe/y;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVe/y;
    .locals 1

    .line 1
    const-class v0, LVe/y;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LVe/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LVe/y;
    .locals 1

    .line 1
    sget-object v0, LVe/y;->n:[LVe/y;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LVe/y;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVe/y;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
