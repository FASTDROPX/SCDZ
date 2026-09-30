.class public final Lic/e;
.super Lic/g;
.source "SourceFile"


# instance fields
.field public final b:Ljc/c;

.field public final c:Lkc/o;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lic/g;-><init>(Ljava/util/List;)V

    invoke-super {p0}, Lic/g;->a()Ljc/c;

    move-result-object p1

    iput-object p1, p0, Lic/e;->b:Ljc/c;

    invoke-super {p0}, Lic/g;->b()Lkc/o;

    move-result-object p1

    iput-object p1, p0, Lic/e;->c:Lkc/o;

    return-void
.end method


# virtual methods
.method public final a()Ljc/c;
    .locals 1

    iget-object v0, p0, Lic/e;->b:Ljc/c;

    return-object v0
.end method

.method public final b()Lkc/o;
    .locals 1

    iget-object v0, p0, Lic/e;->c:Lkc/o;

    return-object v0
.end method
