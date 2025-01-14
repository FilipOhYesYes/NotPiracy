.class public final Lcom/google/protobuf/E$a;
.super Ljava/lang/Object;
.source "MapEntryLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/m0;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/protobuf/m0;

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/m0$a;Lcom/google/protobuf/m0;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/protobuf/E$a;->a:Lcom/google/protobuf/m0;

    const/4 v3, 0x1

    iput-object p2, v0, Lcom/google/protobuf/E$a;->c:Lcom/google/protobuf/m0;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/protobuf/E$a;->d:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void
.end method
