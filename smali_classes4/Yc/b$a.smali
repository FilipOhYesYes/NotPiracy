.class public final LYc/b$a;
.super LYc/b;
.source "DispatchState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LYc/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYc/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LYc/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYc/b$a;->b:LYc/b$a;

    .line 7
    .line 8
    return-void
.end method
