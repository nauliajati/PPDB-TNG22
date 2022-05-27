.class Lf/c/b/b/q$b;
.super Lf/c/b/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/b/b/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final o:Lf/c/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/q<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/b/b/q;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/q<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lf/c/b/b/a;-><init>(II)V

    iput-object p1, p0, Lf/c/b/b/q$b;->o:Lf/c/b/b/q;

    return-void
.end method


# virtual methods
.method protected b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/q$b;->o:Lf/c/b/b/q;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
