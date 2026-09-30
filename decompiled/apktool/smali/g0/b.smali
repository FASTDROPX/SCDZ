.class public final Lg0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lg0/b;


# instance fields
.field public final a:Lw2/k;

.field public final b:Lk2/j0;

.field public final c:Lw2/c;

.field public final d:Lp2/h;

.field public final e:Lk2/j0;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lw2/k;Lk2/j0;Lw2/c;Lp2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b;->a:Lw2/k;

    iput-object p2, p0, Lg0/b;->b:Lk2/j0;

    iput-object p3, p0, Lg0/b;->c:Lw2/c;

    iput-object p4, p0, Lg0/b;->d:Lp2/h;

    invoke-static {p2, p1}, Landroidx/datastore/preferences/protobuf/j1;->w(Lk2/j0;Lw2/k;)Lk2/j0;

    move-result-object p1

    iput-object p1, p0, Lg0/b;->e:Lk2/j0;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lg0/b;->f:F

    iput p1, p0, Lg0/b;->g:F

    return-void
.end method
