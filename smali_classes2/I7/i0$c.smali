.class public final LI7/i0$c;
.super LI7/i0;
.source "JournalBinTopBarClickEvents.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI7/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LI7/i0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LI7/i0$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LI7/i0;-><init>()V

    const/4 v2, 0x4

    sput-object v0, LI7/i0$c;->a:LI7/i0$c;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    if-ne v1, p1, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x2

    instance-of p1, p1, LI7/i0$c;

    const/4 v3, 0x6

    if-nez p1, :cond_1

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    const v0, -0x1055bf47

    const/4 v3, 0x7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "OnEmptyBinClick"

    move-object v0, v3

    return-object v0
.end method
