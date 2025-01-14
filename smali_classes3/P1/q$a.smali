.class public final LP1/q$a;
.super Ljava/lang/Object;
.source "ExecutionModule_ExecutorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LP1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP1/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP1/q$a;->a:LP1/q;

    .line 7
    .line 8
    return-void
.end method
