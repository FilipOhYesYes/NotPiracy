.class public final LBe/e$b;
.super LBe/e;
.source "SerialKinds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LBe/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBe/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, LBe/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBe/e$b;->a:LBe/e$b;

    .line 7
    .line 8
    return-void
.end method
