.class public final Ldev/fluttercommunity/plus/share/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/app/Activity;

.field private final c:Ldev/fluttercommunity/plus/share/d;

.field private final d:Lk/f;

.field private final e:Lk/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Ldev/fluttercommunity/plus/share/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p3, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/fluttercommunity/plus/share/b;->a:Landroid/content/Context;

    iput-object p2, p0, Ldev/fluttercommunity/plus/share/b;->b:Landroid/app/Activity;

    iput-object p3, p0, Ldev/fluttercommunity/plus/share/b;->c:Ldev/fluttercommunity/plus/share/d;

    new-instance p1, Ldev/fluttercommunity/plus/share/b$b;

    invoke-direct {p1, p0}, Ldev/fluttercommunity/plus/share/b$b;-><init>(Ldev/fluttercommunity/plus/share/b;)V

    invoke-static {p1}, Lk/g;->a(Lk/x/c/a;)Lk/f;

    move-result-object p1

    iput-object p1, p0, Ldev/fluttercommunity/plus/share/b;->d:Lk/f;

    sget-object p1, Ldev/fluttercommunity/plus/share/b$a;->m:Ldev/fluttercommunity/plus/share/b$a;

    invoke-static {p1}, Lk/g;->a(Lk/x/c/a;)Lk/f;

    move-result-object p1

    iput-object p1, p0, Ldev/fluttercommunity/plus/share/b;->e:Lk/f;

    return-void
.end method

.method public static final synthetic a(Ldev/fluttercommunity/plus/share/b;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Ldev/fluttercommunity/plus/share/b;->f()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ldev/fluttercommunity/plus/share/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Ldev/fluttercommunity/plus/share/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c()V
    .locals 5

    invoke-direct {p0}, Ldev/fluttercommunity/plus/share/b;->j()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    array-length v4, v1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-nez v3, :cond_4

    const-string v3, "files"

    invoke-static {v1, v3}, Lk/x/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    return-void
.end method

.method private final d(Ljava/io/File;)Ljava/io/File;
    .locals 8

    invoke-direct {p0}, Ldev/fluttercommunity/plus/share/b;->j()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lk/w/f;->b(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    return-object v1
.end method

.method private final e(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "filePath"

    invoke-static {p1, v1}, Lk/x/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldev/fluttercommunity/plus/share/b;->j()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shareCacheFolder.canonicalPath"

    invoke-static {v1, v2}, Lk/x/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lk/c0/d;->o(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldev/fluttercommunity/plus/share/b;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lk/x/d/i;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldev/fluttercommunity/plus/share/b;->a:Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method private final g()I
    .locals 1

    iget-object v0, p0, Ldev/fluttercommunity/plus/share/b;->e:Lk/f;

    invoke-interface {v0}, Lk/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "/"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lk/c0/d;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "/"

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lk/c0/d;->A(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lk/x/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "*"

    :goto_1
    return-object p1
.end method

.method private final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/fluttercommunity/plus/share/b;->d:Lk/f;

    invoke-interface {v0}, Lk/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final j()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Ldev/fluttercommunity/plus/share/b;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "share_plus"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final k(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Ldev/fluttercommunity/plus/share/b;->e(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v2}, Ldev/fluttercommunity/plus/share/b;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0}, Ldev/fluttercommunity/plus/share/b;->f()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Ldev/fluttercommunity/plus/share/b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Le/c/h/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shared file can not be located in \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ldev/fluttercommunity/plus/share/b;->j()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method private final l(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lk/x/d/l;

    invoke-direct {v0}, Lk/x/d/l;-><init>()V

    const-string v1, "*/*"

    iput-object v1, v0, Lk/x/d/l;->m:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ldev/fluttercommunity/plus/share/b$c;

    invoke-direct {v1, p1, v0, p0}, Ldev/fluttercommunity/plus/share/b$c;-><init>(Ljava/util/List;Lk/x/d/l;Ldev/fluttercommunity/plus/share/b;)V

    :goto_0
    iget-object p1, v0, Lk/x/d/l;->m:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final p(Landroid/content/Intent;Z)V
    .locals 1

    iget-object v0, p0, Ldev/fluttercommunity/plus/share/b;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lk/x/d/i;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const p2, 0x1045873

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_2

    iget-object p2, p0, Ldev/fluttercommunity/plus/share/b;->c:Ldev/fluttercommunity/plus/share/d;

    invoke-virtual {p2}, Ldev/fluttercommunity/plus/share/d;->f()V

    :cond_2
    iget-object p2, p0, Ldev/fluttercommunity/plus/share/b;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final m(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ldev/fluttercommunity/plus/share/b;->b:Landroid/app/Activity;

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "text"

    invoke-static {p1, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    iget-object p2, p0, Ldev/fluttercommunity/plus/share/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "dev.fluttercommunity.plus/share/success"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x8000000

    invoke-direct {p0}, Ldev/fluttercommunity/plus/share/b;->g()I

    move-result v4

    or-int/2addr v3, v4

    invoke-static {p2, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p2

    invoke-static {v0, p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    const-string p2, "chooserIntent"

    invoke-static {p1, p2}, Lk/x/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Ldev/fluttercommunity/plus/share/b;->p(Landroid/content/Intent;Z)V

    return-void
.end method

.method public final o(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "paths"

    invoke-static {p1, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldev/fluttercommunity/plus/share/b;->c()V

    invoke-direct {p0, p1}, Ldev/fluttercommunity/plus/share/b;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_1

    invoke-static {p3}, Lk/c0/d;->l(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p0, p3, p4, p5}, Ldev/fluttercommunity/plus/share/b;->n(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v4, "android.intent.extra.STREAM"

    if-ne v1, v3, :cond_6

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_5

    invoke-static {p2}, Lk/s/g;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_4

    :cond_5
    const-string p2, "*/*"

    :goto_4
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lk/s/g;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_5

    :cond_6
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, p2}, Ldev/fluttercommunity/plus/share/b;->l(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :goto_5
    if-eqz p3, :cond_7

    const-string p2, "android.intent.extra.TEXT"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    if-eqz p4, :cond_8

    const-string p2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p2, 0x0

    if-eqz p5, :cond_9

    iget-object p3, p0, Ldev/fluttercommunity/plus/share/b;->a:Landroid/content/Context;

    new-instance p4, Landroid/content/Intent;

    const-string v1, "dev.fluttercommunity.plus/share/success"

    invoke-direct {p4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x8000000

    invoke-direct {p0}, Ldev/fluttercommunity/plus/share/b;->g()I

    move-result v3

    or-int/2addr v1, v3

    invoke-static {p3, v2, p4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p3

    invoke-static {v0, p2, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_6

    :cond_9
    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    :goto_6
    invoke-direct {p0}, Ldev/fluttercommunity/plus/share/b;->f()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/high16 p4, 0x10000

    invoke-virtual {p3, p2, p4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    const-string p4, "getContext().packageMana\u2026CH_DEFAULT_ONLY\n        )"

    invoke-static {p3, p4}, Lk/x/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/pm/ResolveInfo;

    iget-object p4, p4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p4, p4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {p0}, Ldev/fluttercommunity/plus/share/b;->f()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, p4, v1, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_7

    :cond_b
    const-string p1, "chooserIntent"

    invoke-static {p2, p1}, Lk/x/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p5}, Ldev/fluttercommunity/plus/share/b;->p(Landroid/content/Intent;Z)V

    return-void
.end method
