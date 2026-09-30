.class public final Lxd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/m;


# static fields
.field public static final n:Lxc/p;


# instance fields
.field public final l:Lcom/google/gson/b;

.field public final m:Lcom/google/gson/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxc/p;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, La6/a;->j(Ljava/lang/String;)Lxc/p;

    move-result-object v0

    sput-object v0, Lxd/b;->n:Lxc/p;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/b;Lcom/google/gson/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/b;->l:Lcom/google/gson/b;

    iput-object p2, p0, Lxd/b;->m:Lcom/google/gson/j;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkd/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Lkd/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lkd/g;-><init>(ILjava/lang/Object;)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v2, p0, Lxd/b;->l:Lcom/google/gson/b;

    invoke-virtual {v2, v1}, Lcom/google/gson/b;->f(Ljava/io/Writer;)Lk8/b;

    move-result-object v1

    iget-object v2, p0, Lxd/b;->m:Lcom/google/gson/j;

    invoke-virtual {v2, v1, p1}, Lcom/google/gson/j;->c(Lk8/b;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lk8/b;->close()V

    iget-wide v1, v0, Lkd/h;->m:J

    invoke-virtual {v0, v1, v2}, Lkd/h;->s(J)Lkd/k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwd/m0;

    sget-object v1, Lxd/b;->n:Lxc/p;

    invoke-direct {v0, v1, p1}, Lwd/m0;-><init>(Lxc/p;Lkd/k;)V

    return-object v0
.end method
