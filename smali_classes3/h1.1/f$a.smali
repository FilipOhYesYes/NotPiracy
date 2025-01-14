.class public final enum Lh1/f$a;
.super Ljava/lang/Enum;
.source "AppEventsLoggerUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh1/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lh1/f$a;

.field public static final enum b:Lh1/f$a;

.field public static final synthetic c:[Lh1/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lh1/f$a;

    .line 4
    .line 5
    const-string v3, "MOBILE_INSTALL_EVENT"

    .line 6
    .line 7
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lh1/f$a;->a:Lh1/f$a;

    .line 11
    .line 12
    new-instance v3, Lh1/f$a;

    .line 13
    .line 14
    const-string v4, "CUSTOM_APP_EVENTS"

    .line 15
    .line 16
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v3, Lh1/f$a;->b:Lh1/f$a;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Lh1/f$a;

    .line 23
    .line 24
    aput-object v2, v4, v1

    .line 25
    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    sput-object v4, Lh1/f$a;->c:[Lh1/f$a;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lh1/f$a;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lh1/f$a;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lh1/f$a;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lh1/f$a;
    .locals 2

    .line 1
    sget-object v0, Lh1/f$a;->c:[Lh1/f$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lh1/f$a;

    .line 9
    .line 10
    return-object v0
.end method
