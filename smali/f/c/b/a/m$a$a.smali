.class Lf/c/b/a/m$a$a;
.super Lf/c/b/a/m$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/b/a/m$a;->b(Lf/c/b/a/m;Ljava/lang/CharSequence;)Lf/c/b/a/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic t:Lf/c/b/a/m$a;


# direct methods
.method constructor <init>(Lf/c/b/a/m$a;Lf/c/b/a/m;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/a/m$a$a;->t:Lf/c/b/a/m$a;

    invoke-direct {p0, p2, p3}, Lf/c/b/a/m$b;-><init>(Lf/c/b/a/m;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method f(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method g(I)I
    .locals 2

    iget-object v0, p0, Lf/c/b/a/m$a$a;->t:Lf/c/b/a/m$a;

    iget-object v0, v0, Lf/c/b/a/m$a;->a:Lf/c/b/a/c;

    iget-object v1, p0, Lf/c/b/a/m$b;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lf/c/b/a/c;->c(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
