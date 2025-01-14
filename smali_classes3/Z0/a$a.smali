.class public final LZ0/a$a;
.super Ljava/lang/Object;
.source "AccessTokenAppIdPair.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2288d511ce8549edL


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0/a$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LZ0/a$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LZ0/a;

    .line 2
    .line 3
    iget-object v1, p0, LZ0/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LZ0/a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LZ0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
