.class public final LU/f$a;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU/f;


# direct methods
.method public constructor <init>(LU/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU/f$a;->a:LU/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LU/f$a;->a:LU/f;

    .line 2
    .line 3
    iget-object v0, v0, LU/f;->c:LU/e;

    .line 4
    .line 5
    iget-boolean v1, v0, LU/e;->A:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LU/e;->q(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
