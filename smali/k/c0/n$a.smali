.class final Lk/c0/n$a;
.super Lk/x/d/j;
.source ""

# interfaces
.implements Lk/x/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/c0/n;->J(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lk/b0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/x/d/j;",
        "Lk/x/c/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lk/k<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lk/c0/n$a;->m:Ljava/util/List;

    iput-boolean p2, p0, Lk/c0/n$a;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lk/x/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Lk/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lk/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/c0/n$a;->m:Ljava/util/List;

    iget-boolean v1, p0, Lk/c0/n$a;->n:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lk/c0/n;->p(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lk/k;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk/k;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lk/k;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lk/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/k;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lk/c0/n$a;->a(Ljava/lang/CharSequence;I)Lk/k;

    move-result-object p1

    return-object p1
.end method
