.class public final LD2/n$a;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LD2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LD2/n;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LD2/n;-><init>()V

    const/4 v2, 0x5

    sput-object v0, LD2/n$a;->a:LD2/n;

    const/4 v3, 0x6

    return-void
.end method
