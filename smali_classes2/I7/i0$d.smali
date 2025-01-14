.class public final LI7/i0$d;
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
    name = "d"
.end annotation


# static fields
.field public static final a:LI7/i0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LI7/i0$d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LI7/i0;-><init>()V

    const/4 v2, 0x7

    sput-object v0, LI7/i0$d;->a:LI7/i0$d;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    if-ne v1, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of p1, p1, LI7/i0$d;

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v4, 0x4

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    const v0, 0x5015437

    const/4 v3, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "OnSelectClick"

    move-object v0, v4

    return-object v0
.end method
