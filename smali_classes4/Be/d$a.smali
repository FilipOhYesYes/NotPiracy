.class public final LBe/d$a;
.super LBe/d;
.source "SerialKinds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LBe/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBe/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LBe/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBe/d$a;->a:LBe/d$a;

    .line 7
    .line 8
    return-void
.end method
