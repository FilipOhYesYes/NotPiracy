.class public final Lrd/q$a;
.super Lrd/q;
.source "TraceComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lsd/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrd/q;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsd/b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lsd/b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrd/q$a;->a:Lsd/b$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lsd/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/q$a;->a:Lsd/b$a;

    .line 2
    .line 3
    return-object v0
.end method
