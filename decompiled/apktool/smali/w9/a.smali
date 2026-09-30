.class public final synthetic Lw9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:Ljava/lang/StringBuilder;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/a;->l:Ljava/lang/StringBuilder;

    iput-boolean p2, p0, Lw9/a;->m:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    sget-object v1, Lw9/b;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lw9/a;->l:Ljava/lang/StringBuilder;

    if-nez v1, :cond_2

    sget-object v1, Lw9/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lw9/a;->m:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    if-ne v0, p1, :cond_1

    const/16 p1, 0x2b

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lw9/b;->g(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    :goto_0
    int-to-char p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
