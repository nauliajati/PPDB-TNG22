.class public Lcom/mr/flutter/plugin/filepicker/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/a/c/a/m;
.implements Li/a/c/a/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mr/flutter/plugin/filepicker/b$d;
    }
.end annotation


# static fields
.field private static final u:I


# instance fields
.field private final m:Landroid/app/Activity;

.field private final n:Lcom/mr/flutter/plugin/filepicker/b$d;

.field private o:Li/a/c/a/k$d;

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:[Ljava/lang/String;

.field private t:Li/a/c/a/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x2b

    const v1, 0xffff

    and-int/2addr v0, v1

    sput v0, Lcom/mr/flutter/plugin/filepicker/b;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/mr/flutter/plugin/filepicker/b$a;

    invoke-direct {v0, p1}, Lcom/mr/flutter/plugin/filepicker/b$a;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/mr/flutter/plugin/filepicker/b;-><init>(Landroid/app/Activity;Li/a/c/a/k$d;Lcom/mr/flutter/plugin/filepicker/b$d;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Li/a/c/a/k$d;Lcom/mr/flutter/plugin/filepicker/b$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mr/flutter/plugin/filepicker/b;->p:Z

    iput-boolean v0, p0, Lcom/mr/flutter/plugin/filepicker/b;->q:Z

    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/b;->m:Landroid/app/Activity;

    iput-object p2, p0, Lcom/mr/flutter/plugin/filepicker/b;->o:Li/a/c/a/k$d;

    iput-object p3, p0, Lcom/mr/flutter/plugin/filepicker/b;->n:Lcom/mr/flutter/plugin/filepicker/b$d;

    return-void
.end method

.method static synthetic b(Lcom/mr/flutter/plugin/filepicker/b;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/mr/flutter/plugin/filepicker/b;->m:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lcom/mr/flutter/plugin/filepicker/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mr/flutter/plugin/filepicker/b;->q:Z

    return p0
.end method

.method static synthetic d(Lcom/mr/flutter/plugin/filepicker/b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mr/flutter/plugin/filepicker/b;->l(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic e(Lcom/mr/flutter/plugin/filepicker/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mr/flutter/plugin/filepicker/b;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/mr/flutter/plugin/filepicker/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mr/flutter/plugin/filepicker/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/mr/flutter/plugin/filepicker/b;)Li/a/c/a/d$b;
    .locals 0

    iget-object p0, p0, Lcom/mr/flutter/plugin/filepicker/b;->t:Li/a/c/a/d$b;

    return-object p0
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/b;->o:Li/a/c/a/k$d;

    return-void
.end method

.method private i(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/b;->t:Li/a/c/a/d$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/b;->r:Ljava/lang/String;

    const-string v1, "dir"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mr/flutter/plugin/filepicker/b$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/mr/flutter/plugin/filepicker/b$c;-><init>(Lcom/mr/flutter/plugin/filepicker/b;Landroid/os/Looper;Z)V

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static j(Li/a/c/a/k$d;)V
    .locals 3

    const-string v0, "already_active"

    const-string v1, "File picker is already active"

    const/4 v2, 0x0

    invoke-interface {p0, v0, v1, v2}, Li/a/c/a/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/b;->o:Li/a/c/a/k$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mr/flutter/plugin/filepicker/b;->i(Z)V

    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/b;->o:Li/a/c/a/k$d;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Li/a/c/a/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/mr/flutter/plugin/filepicker/b;->h()V

    return-void
.end method

.method private l(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mr/flutter/plugin/filepicker/b;->i(Z)V

    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/b;->o:Li/a/c/a/k$d;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mr/flutter/plugin/filepicker/a;

    invoke-virtual {v1}, Lcom/mr/flutter/plugin/filepicker/a;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/b;->o:Li/a/c/a/k$d;

    invoke-interface {v0, p1}, Li/a/c/a/k$d;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/mr/flutter/plugin/filepicker/b;->h()V

    :cond_2
    return-void
.end method

.method private n(Li/a/c/a/k$d;)Z
    .locals 1

    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/b;->o:Li/a/c/a/k$d;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/b;->o:Li/a/c/a/k$d;

    const/4 p1, 0x1

    return p1
.end method

.method private o()V
    .locals 5

    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/b;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "dir"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "FilePickerDelegate"

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/b;->r:Ljava/lang/String;

    const-string v2, "image/*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v3, "android.intent.action.PICK"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Selected type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mr/flutter/plugin/filepicker/b;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/mr/flutter/plugin/filepicker/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v2, p0, Lcom/mr/flutter/plugin/filepicker/b;->p:Z

    const-string v3, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v2, p0, Lcom/mr/flutter/plugin/filepicker/b;->p:Z

    const-string v3, "multi-pick"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/b;->r:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/b;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mr/flutter/plugin/filepicker/b;->s:[Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/b;->s:[Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v3, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/b;->m:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/b;->m:Landroid/app/Activity;

    sget v2, Lcom/mr/flutter/plugin/filepicker/b;->u:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_5
    const-string v0, "Can\'t find a valid activity to handle the request. Make sure you\'ve a file explorer installed."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "invalid_format_type"

    const-string v1, "Can\'t handle the provided file type."

    invoke-direct {p0, v0, v1}, Lcom/mr/flutter/plugin/filepicker/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .locals 4

    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/b;->r:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/mr/flutter/plugin/filepicker/b;->u:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_1

    invoke-direct {p0, v2}, Lcom/mr/flutter/plugin/filepicker/b;->i(Z)V

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/mr/flutter/plugin/filepicker/b$b;

    invoke-direct {p2, p0, p3}, Lcom/mr/flutter/plugin/filepicker/b$b;-><init>(Lcom/mr/flutter/plugin/filepicker/b;Landroid/content/Intent;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return v2

    :cond_1
    if-ne p1, v0, :cond_2

    if-nez p2, :cond_2

    const-string p1, "FilePickerDelegate"

    const-string p2, "User cancelled the picker request"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/mr/flutter/plugin/filepicker/b;->l(Ljava/lang/Object;)V

    return v2

    :cond_2
    if-ne p1, v0, :cond_3

    const-string p1, "unknown_activity"

    const-string p2, "Unknown activity error, please fill an issue."

    invoke-direct {p0, p1, p2}, Lcom/mr/flutter/plugin/filepicker/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method public m(Li/a/c/a/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/b;->t:Li/a/c/a/d$b;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    sget p2, Lcom/mr/flutter/plugin/filepicker/b;->u:I

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    return v0

    :cond_0
    array-length p1, p3

    const/4 p2, 0x1

    if-lez p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/mr/flutter/plugin/filepicker/b;->o()V

    goto :goto_0

    :cond_2
    const-string p1, "read_external_storage_denied"

    const-string p3, "User did not allow reading external storage"

    invoke-direct {p0, p1, p3}, Lcom/mr/flutter/plugin/filepicker/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p2
.end method

.method public p(Ljava/lang/String;ZZ[Ljava/lang/String;Li/a/c/a/k$d;)V
    .locals 1

    invoke-direct {p0, p5}, Lcom/mr/flutter/plugin/filepicker/b;->n(Li/a/c/a/k$d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p5}, Lcom/mr/flutter/plugin/filepicker/b;->j(Li/a/c/a/k$d;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/b;->r:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/mr/flutter/plugin/filepicker/b;->p:Z

    iput-boolean p3, p0, Lcom/mr/flutter/plugin/filepicker/b;->q:Z

    iput-object p4, p0, Lcom/mr/flutter/plugin/filepicker/b;->s:[Ljava/lang/String;

    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/b;->n:Lcom/mr/flutter/plugin/filepicker/b$d;

    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {p1, p2}, Lcom/mr/flutter/plugin/filepicker/b$d;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/b;->n:Lcom/mr/flutter/plugin/filepicker/b$d;

    sget p3, Lcom/mr/flutter/plugin/filepicker/b;->u:I

    invoke-interface {p1, p2, p3}, Lcom/mr/flutter/plugin/filepicker/b$d;->a(Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/mr/flutter/plugin/filepicker/b;->o()V

    return-void
.end method
