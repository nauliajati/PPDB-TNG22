.class public final Lf/c/a/b/y3/r$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/y3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lf/c/a/b/y3/t;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lf/c/a/b/i2;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;

.field public final f:I


# direct methods
.method private constructor <init>(Lf/c/a/b/y3/t;Landroid/media/MediaFormat;Lf/c/a/b/i2;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/y3/r$a;->a:Lf/c/a/b/y3/t;

    iput-object p2, p0, Lf/c/a/b/y3/r$a;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lf/c/a/b/y3/r$a;->c:Lf/c/a/b/i2;

    iput-object p4, p0, Lf/c/a/b/y3/r$a;->d:Landroid/view/Surface;

    iput-object p5, p0, Lf/c/a/b/y3/r$a;->e:Landroid/media/MediaCrypto;

    iput p6, p0, Lf/c/a/b/y3/r$a;->f:I

    return-void
.end method

.method public static a(Lf/c/a/b/y3/t;Landroid/media/MediaFormat;Lf/c/a/b/i2;Landroid/media/MediaCrypto;)Lf/c/a/b/y3/r$a;
    .locals 8

    new-instance v7, Lf/c/a/b/y3/r$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lf/c/a/b/y3/r$a;-><init>(Lf/c/a/b/y3/t;Landroid/media/MediaFormat;Lf/c/a/b/i2;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v7
.end method

.method public static b(Lf/c/a/b/y3/t;Landroid/media/MediaFormat;Lf/c/a/b/i2;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lf/c/a/b/y3/r$a;
    .locals 8

    new-instance v7, Lf/c/a/b/y3/r$a;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lf/c/a/b/y3/r$a;-><init>(Lf/c/a/b/y3/t;Landroid/media/MediaFormat;Lf/c/a/b/i2;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v7
.end method
