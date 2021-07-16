.class public Ld/d/a/b/c/a;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SectionsPagerAdapter.java"


# static fields
.field public static final b:[I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public static final c:[Landroidx/fragment/app/Fragment;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    const-string v2, "tab_text_1"

    .line 1
    invoke-static {v2}, Ld/d/a/a/a;->c(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const-string v2, "tab_text_2"

    .line 2
    invoke-static {v2}, Ld/d/a/a/a;->c(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    sput-object v1, Ld/d/a/b/c/a;->b:[I

    new-array v0, v0, [Landroidx/fragment/app/Fragment;

    .line 3
    new-instance v1, Ld/d/a/b/b/b;

    invoke-direct {v1}, Ld/d/a/b/b/b;-><init>()V

    aput-object v1, v0, v3

    new-instance v1, Ld/d/a/b/b/a;

    invoke-direct {v1}, Ld/d/a/b/b/a;-><init>()V

    aput-object v1, v0, v4

    sput-object v0, Ld/d/a/b/c/a;->c:[Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    iput-object p1, p0, Ld/d/a/b/c/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/b/c/a;->c:[Landroidx/fragment/app/Fragment;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/b/c/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ld/d/a/b/c/a;->b:[I

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
