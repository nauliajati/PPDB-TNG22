.class public abstract Lk/u/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/u/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lk/u/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lk/u/g$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final m:Lk/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/x/c/l<",
            "Lk/u/g$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field private final n:Lk/u/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/u/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/u/g$c;Lk/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/u/g$c<",
            "TB;>;",
            "Lk/x/c/l<",
            "-",
            "Lk/u/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/u/b;->m:Lk/x/c/l;

    instance-of p2, p1, Lk/u/b;

    if-eqz p2, :cond_0

    check-cast p1, Lk/u/b;

    iget-object p1, p1, Lk/u/b;->n:Lk/u/g$c;

    :cond_0
    iput-object p1, p0, Lk/u/b;->n:Lk/u/g$c;

    return-void
.end method


# virtual methods
.method public final a(Lk/u/g$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/u/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lk/u/b;->n:Lk/u/g$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lk/u/g$b;)Lk/u/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/u/g$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/u/b;->m:Lk/x/c/l;

    invoke-interface {v0, p1}, Lk/x/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/u/g$b;

    return-object p1
.end method
