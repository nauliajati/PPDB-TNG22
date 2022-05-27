.class final Lf/c/a/b/b4/t$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/b4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
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
.field public final a:Lf/c/a/b/b4/i0;

.field public final b:Lf/c/a/b/b4/i0$c;

.field public final c:Lf/c/a/b/b4/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/b/b4/t<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/a/b/b4/i0;Lf/c/a/b/b4/i0$c;Lf/c/a/b/b4/t$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/b4/i0;",
            "Lf/c/a/b/b4/i0$c;",
            "Lf/c/a/b/b4/t<",
            "TT;>.a;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/b4/t$b;->a:Lf/c/a/b/b4/i0;

    iput-object p2, p0, Lf/c/a/b/b4/t$b;->b:Lf/c/a/b/b4/i0$c;

    iput-object p3, p0, Lf/c/a/b/b4/t$b;->c:Lf/c/a/b/b4/t$a;

    return-void
.end method
