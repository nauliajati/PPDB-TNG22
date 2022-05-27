.class public final Lf/c/a/b/w3/o0;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final m:Lf/c/a/b/e4/v;

.field public final n:Landroid/net/Uri;

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:J


# direct methods
.method public constructor <init>(Lf/c/a/b/e4/v;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/e4/v;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;J",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lf/c/a/b/w3/o0;->m:Lf/c/a/b/e4/v;

    iput-object p2, p0, Lf/c/a/b/w3/o0;->n:Landroid/net/Uri;

    iput-object p3, p0, Lf/c/a/b/w3/o0;->o:Ljava/util/Map;

    iput-wide p4, p0, Lf/c/a/b/w3/o0;->p:J

    return-void
.end method
