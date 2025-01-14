.class public final Lz0/c;
.super Ljava/lang/Object;
.source "EmptySignature.java"

# interfaces
.implements Le0/f;


# static fields
.field public static final b:Lz0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz0/c;->b:Lz0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptySignature"

    .line 2
    .line 3
    return-object v0
.end method
