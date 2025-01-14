.class public abstract Lb3/a$a;
.super Ljava/lang/Object;
.source "AbstractGoogleClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Ld3/u;

.field public final b:Ld3/r;

.field public final c:Li3/r;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le3/d;Lg3/c;LY2/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lb3/a$a;->a:Ld3/u;

    const/4 v3, 0x1

    iput-object p2, v0, Lb3/a$a;->c:Li3/r;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lb3/a$a;->a()Lb3/a$a;

    invoke-virtual {v0}, Lb3/a$a;->b()Lb3/a$a;

    iput-object p3, v0, Lb3/a$a;->b:Ld3/r;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public abstract a()Lb3/a$a;
.end method

.method public abstract b()Lb3/a$a;
.end method
