.class public final enum Lpb/k;
.super Ljava/lang/Enum;
.source "InAppMessageActionUrlType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpb/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpb/k;

.field public static final enum BROWSER:Lpb/k;

.field public static final Companion:Lpb/k$a;

.field public static final enum IN_APP_WEBVIEW:Lpb/k;

.field public static final enum REPLACE_CONTENT:Lpb/k;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lpb/k;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lpb/k;

    .line 3
    .line 4
    sget-object v1, Lpb/k;->IN_APP_WEBVIEW:Lpb/k;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lpb/k;->BROWSER:Lpb/k;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lpb/k;->REPLACE_CONTENT:Lpb/k;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpb/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "webview"

    .line 5
    .line 6
    const-string v3, "IN_APP_WEBVIEW"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lpb/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lpb/k;->IN_APP_WEBVIEW:Lpb/k;

    .line 12
    .line 13
    new-instance v0, Lpb/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "browser"

    .line 17
    .line 18
    const-string v3, "BROWSER"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lpb/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lpb/k;->BROWSER:Lpb/k;

    .line 24
    .line 25
    new-instance v0, Lpb/k;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "replacement"

    .line 29
    .line 30
    const-string v3, "REPLACE_CONTENT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lpb/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lpb/k;->REPLACE_CONTENT:Lpb/k;

    .line 36
    .line 37
    invoke-static {}, Lpb/k;->$values()[Lpb/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lpb/k;->$VALUES:[Lpb/k;

    .line 42
    .line 43
    new-instance v0, Lpb/k$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lpb/k$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lpb/k;->Companion:Lpb/k$a;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lpb/k;->text:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getText$p(Lpb/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb/k;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lpb/k;
    .locals 1

    .line 1
    const-class v0, Lpb/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpb/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpb/k;
    .locals 1

    .line 1
    sget-object v0, Lpb/k;->$VALUES:[Lpb/k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpb/k;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/k;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
