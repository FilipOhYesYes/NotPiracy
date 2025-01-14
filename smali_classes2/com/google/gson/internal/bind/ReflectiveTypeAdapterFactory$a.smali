.class public abstract Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->a:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->c:Ljava/lang/String;

    const/4 v2, 0x3

    iput-boolean p3, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->d:Z

    const/4 v2, 0x7

    iput-boolean p4, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->e:Z

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public abstract a(LS4/a;I[Ljava/lang/Object;)V
.end method

.method public abstract b(LS4/a;Ljava/lang/Object;)V
.end method

.method public abstract c(LS4/c;Ljava/lang/Object;)V
.end method
