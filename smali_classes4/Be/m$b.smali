.class public final LBe/m$b;
.super LBe/m;
.source "SerialKinds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBe/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LBe/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBe/m$b;

    .line 2
    .line 3
    invoke-direct {v0}, LBe/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBe/m$b;->a:LBe/m$b;

    .line 7
    .line 8
    return-void
.end method
