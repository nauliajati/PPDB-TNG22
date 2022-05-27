.class public final synthetic Lf/c/a/c/e/e/x5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/c/e/e/d6;


# instance fields
.field public final synthetic a:Lf/c/a/c/e/e/z5;


# direct methods
.method public synthetic constructor <init>(Lf/c/a/c/e/e/z5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/c/e/e/x5;->a:Lf/c/a/c/e/e/z5;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/x5;->a:Lf/c/a/c/e/e/z5;

    invoke-virtual {v0}, Lf/c/a/c/e/e/z5;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
