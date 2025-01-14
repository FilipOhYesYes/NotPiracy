.class public final LBe/n$b;
.super LBe/n;
.source "SerialKinds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBe/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LBe/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBe/n$b;

    .line 2
    .line 3
    invoke-direct {v0}, LBe/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBe/n$b;->a:LBe/n$b;

    .line 7
    .line 8
    return-void
.end method
