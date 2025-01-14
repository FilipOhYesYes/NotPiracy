.class public final Li0/k$b;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements LB0/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:LB0/d$a;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB0/d$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li0/k$b;->b:LB0/d$a;

    .line 10
    .line 11
    iput-object p1, p0, Li0/k$b;->a:Ljava/security/MessageDigest;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()LB0/d$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/k$b;->b:LB0/d$a;

    .line 2
    .line 3
    return-object v0
.end method
