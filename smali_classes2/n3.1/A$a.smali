.class public final Ln3/A$a;
.super Ljava/lang/Object;
.source "Serialization.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Ln3/A$a;->a:Ljava/lang/reflect/Field;

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x3

    return-void
.end method
