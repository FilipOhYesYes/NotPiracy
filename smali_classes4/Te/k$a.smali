.class public final LTe/k$a;
.super Ljava/lang/Object;
.source "AsyncZipTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTe/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LSe/a;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;LSe/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTe/k$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, LTe/k$a;->a:LSe/a;

    .line 7
    .line 8
    return-void
.end method
