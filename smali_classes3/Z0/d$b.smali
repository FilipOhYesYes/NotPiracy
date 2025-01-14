.class public final LZ0/d$b;
.super Ljava/lang/Object;
.source "AppEvent.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b1ad70b9L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0/d$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, LZ0/d$b;->b:Z

    .line 7
    .line 8
    iput-boolean p4, p0, LZ0/d$b;->c:Z

    .line 9
    .line 10
    iput-object p3, p0, LZ0/d$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LZ0/d;

    .line 2
    .line 3
    iget-boolean v1, p0, LZ0/d$b;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, LZ0/d$b;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, LZ0/d$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LZ0/d$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v4, v2}, LZ0/d;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
