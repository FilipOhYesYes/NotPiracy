.class public abstract Ln3/m;
.super Ln3/d;
.source "ImmutableMultimap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ln3/d<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient a:Ln3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/l<",
            "TK;+",
            "Ln3/j<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln3/x;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ln3/d;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ln3/m;->a:Ln3/l;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a()Ln3/l;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ln3/m;->a:Ln3/l;

    const/4 v3, 0x5

    return-object v0
.end method
