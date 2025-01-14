.class public final enum LAd/c;
.super Ljava/lang/Enum;
.source "EmptyDisposable.java"

# interfaces
.implements Lxd/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAd/c;",
        ">;",
        "Lxd/c;"
    }
.end annotation


# static fields
.field public static final enum a:LAd/c;

.field public static final synthetic b:[LAd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LAd/c;

    .line 4
    .line 5
    const-string v3, "INSTANCE"

    .line 6
    .line 7
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v2, LAd/c;->a:LAd/c;

    .line 11
    .line 12
    new-instance v3, LAd/c;

    .line 13
    .line 14
    const-string v4, "NEVER"

    .line 15
    .line 16
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [LAd/c;

    .line 21
    .line 22
    aput-object v2, v4, v1

    .line 23
    .line 24
    aput-object v3, v4, v0

    .line 25
    .line 26
    sput-object v4, LAd/c;->b:[LAd/c;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LAd/c;
    .locals 1

    .line 1
    const-class v0, LAd/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LAd/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LAd/c;
    .locals 1

    .line 1
    sget-object v0, LAd/c;->b:[LAd/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [LAd/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LAd/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method
