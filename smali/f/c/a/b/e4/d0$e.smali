.class public final Lf/c/a/b/e4/d0$e;
.super Lf/c/a/b/e4/d0$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/e4/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final n:I

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


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lf/c/a/b/e4/v;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/io/IOException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lf/c/a/b/e4/v;",
            "[B)V"
        }
    .end annotation

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p6, 0x1a

    invoke-direct {p2, p6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p6, "Response code: "

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x7d4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p3

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lf/c/a/b/e4/d0$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Lf/c/a/b/e4/v;II)V

    iput p1, p0, Lf/c/a/b/e4/d0$e;->n:I

    iput-object p4, p0, Lf/c/a/b/e4/d0$e;->o:Ljava/util/Map;

    return-void
.end method
