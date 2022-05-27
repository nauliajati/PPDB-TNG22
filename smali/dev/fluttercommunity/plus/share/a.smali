.class public final Ldev/fluttercommunity/plus/share/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/a/c/a/k$c;


# instance fields
.field private final m:Ldev/fluttercommunity/plus/share/b;

.field private final n:Ldev/fluttercommunity/plus/share/d;


# direct methods
.method public constructor <init>(Ldev/fluttercommunity/plus/share/b;Ldev/fluttercommunity/plus/share/d;)V
    .locals 1

    const-string v0, "share"

    invoke-static {p1, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/fluttercommunity/plus/share/a;->m:Ldev/fluttercommunity/plus/share/b;

    iput-object p2, p0, Ldev/fluttercommunity/plus/share/a;->n:Ldev/fluttercommunity/plus/share/d;

    return-void
.end method

.method private final a(Li/a/c/a/j;)V
    .locals 1

    iget-object p1, p1, Li/a/c/a/j;->b:Ljava/lang/Object;

    instance-of p1, p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Map arguments expected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onMethodCall(Li/a/c/a/j;Li/a/c/a/k$d;)V
    .locals 12

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Li/a/c/a/j;->a:Ljava/lang/String;

    const-string v1, "call.method"

    invoke-static {v0, v1}, Lk/x/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "WithResult"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lk/c0/d;->k(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p1, Li/a/c/a/j;->a:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v11, "dev.fluttercommunity.plus/share/unavailable"

    const-string v5, "subject"

    const-string v6, "text"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "share"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "shareFilesWithResult"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "shareWithResult"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-direct {p0, p1}, Ldev/fluttercommunity/plus/share/a;->a(Li/a/c/a/j;)V

    if-eqz v2, :cond_2

    iget-object v1, p0, Ldev/fluttercommunity/plus/share/a;->n:Ldev/fluttercommunity/plus/share/d;

    invoke-virtual {v1, p2}, Ldev/fluttercommunity/plus/share/d;->e(Li/a/c/a/k$d;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Ldev/fluttercommunity/plus/share/a;->m:Ldev/fluttercommunity/plus/share/b;

    invoke-virtual {p1, v6}, Li/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v5}, Li/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, v3, p1, v2}, Ldev/fluttercommunity/plus/share/b;->n(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v2, :cond_8

    if-eqz v0, :cond_3

    invoke-interface {p2, v11}, Li/a/c/a/k$d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-interface {p2, v4}, Li/a/c/a/k$d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_3
    const-string v3, "shareFiles"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Ldev/fluttercommunity/plus/share/a;->a(Li/a/c/a/j;)V

    if-eqz v2, :cond_5

    iget-object v1, p0, Ldev/fluttercommunity/plus/share/a;->n:Ldev/fluttercommunity/plus/share/d;

    invoke-virtual {v1, p2}, Ldev/fluttercommunity/plus/share/d;->e(Li/a/c/a/k$d;)Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    :try_start_0
    iget-object v1, p0, Ldev/fluttercommunity/plus/share/a;->m:Ldev/fluttercommunity/plus/share/b;

    const-string v3, "paths"

    invoke-virtual {p1, v3}, Li/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lk/x/d/i;->b(Ljava/lang/Object;)V

    const-string v7, "call.argument<List<String>>(\"paths\")!!"

    invoke-static {v3, v7}, Lk/x/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    const-string v7, "mimeTypes"

    invoke-virtual {p1, v7}, Li/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {p1, v6}, Li/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1, v5}, Li/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    move-object v5, v1

    move-object v6, v3

    move v10, v2

    invoke-virtual/range {v5 .. v10}, Ldev/fluttercommunity/plus/share/b;->o(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v2, :cond_8

    if-eqz v0, :cond_6

    invoke-interface {p2, v11}, Li/a/c/a/k$d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-interface {p2, v4}, Li/a/c/a/k$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Share failed"

    invoke-interface {p2, v0, p1, v4}, Li/a/c/a/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    :goto_0
    invoke-interface {p2}, Li/a/c/a/k$d;->c()V

    :cond_8
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6bf77228 -> :sswitch_3
        -0x5f0fa63e -> :sswitch_2
        -0x4842cb85 -> :sswitch_1
        0x6854fdf -> :sswitch_0
    .end sparse-switch
.end method
