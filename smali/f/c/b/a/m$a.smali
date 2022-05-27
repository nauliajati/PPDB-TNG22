.class Lf/c/b/a/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/a/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/b/a/m;->e(Lf/c/b/a/c;)Lf/c/b/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/b/a/c;


# direct methods
.method constructor <init>(Lf/c/b/a/c;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/a/m$a;->a:Lf/c/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/c/b/a/m;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/c/b/a/m$a;->b(Lf/c/b/a/m;Ljava/lang/CharSequence;)Lf/c/b/a/m$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/c/b/a/m;Ljava/lang/CharSequence;)Lf/c/b/a/m$b;
    .locals 1

    new-instance v0, Lf/c/b/a/m$a$a;

    invoke-direct {v0, p0, p1, p2}, Lf/c/b/a/m$a$a;-><init>(Lf/c/b/a/m$a;Lf/c/b/a/m;Ljava/lang/CharSequence;)V

    return-object v0
.end method
