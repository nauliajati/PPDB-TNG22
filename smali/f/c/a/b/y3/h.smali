.class public final synthetic Lf/c/a/b/y3/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic m:Lf/c/a/b/y3/w$g;


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/y3/w$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/y3/h;->m:Lf/c/a/b/y3/w$g;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lf/c/a/b/y3/h;->m:Lf/c/a/b/y3/w$g;

    invoke-static {v0, p1, p2}, Lf/c/a/b/y3/w;->I(Lf/c/a/b/y3/w$g;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
