.class final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;
.super Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldReflectionAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/gson/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/n;Ljava/util/LinkedHashMap;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Ljava/util/LinkedHashMap;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;->b:Lcom/google/gson/internal/n;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;->b:Lcom/google/gson/internal/n;

    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/google/gson/internal/n;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    move-object v0, p0

    return-object p1
.end method

.method public final f(Ljava/lang/Object;LS4/a;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LS4/a;",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p3, p2, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->b(LS4/a;Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method
