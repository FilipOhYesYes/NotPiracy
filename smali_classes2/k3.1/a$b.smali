.class public final Lk3/a$b;
.super Ljava/lang/Object;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/a$b$e;,
        Lk3/a$b$d;,
        Lk3/a$b$c;,
        Lk3/a$b$b;,
        Lk3/a$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lk3/a;


# direct methods
.method public constructor <init>(Lk3/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lk3/a$b;->a:Lk3/a;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lk3/a$b$c;
    .locals 5

    move-object v1, p0

    new-instance v0, Lk3/a$b$c;

    const/4 v4, 0x5

    invoke-direct {v0, v1, p1}, Lk3/a$b$c;-><init>(Lk3/a$b;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object p1, v1, Lk3/a$b;->a:Lk3/a;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
